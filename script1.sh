#!/bin/bash

nombre_carpeta = "mi_carpeta"

if [ -d "$nombre_carpeta" ]; then
  echo "La carpeta ya existe."
else
  mkdir "$nombre_carpeta."
  echo "Carpeta creada exitosamente: $nombre_carpeta"
fi
