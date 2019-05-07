FROM iwauo/code-server-sdkman-java:jdk8

RUN ./install_extension \
  peterjausovec.vscode-docker \
  technosophos.vscode-helm \
  mtxr.sqltools \
  vscodevim.vim

COPY --chown=2000:2000 bashrc /home/developer/.bashrc
COPY --chown=2000:2000 settings.json /home/developer/.local/share/code-server/User/settings.json
