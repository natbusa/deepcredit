FROM jupyter/minimal-notebook

# Only ADD the binder dir, to avoid polluting the cache
USER root
COPY binder /home/$NB_USER/binder
RUN fix-permissions /home/$NB_USER/binder

# Run the env update in as non-privileged user
USER $NB_USER
RUN conda env update -q -n base -f /home/$NB_USER/binder/requirements.yml && \
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

# Copy the rest of the files as late as possible to avoid cache busting
USER root
COPY ci /home/$NB_USER/ci
COPY src /home/$NB_USER/src
COPY data /home/$NB_USER/data
COPY README.md /home/$NB_USER
COPY Makefile /home/$NB_USER
RUN fix-permissions /home/$NB_USER

# Ready to go: switch to user $NB_USER
USER $NB_USER
