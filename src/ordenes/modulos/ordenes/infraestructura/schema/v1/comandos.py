from pulsar.schema import *
from dataclasses import dataclass, field
from ordenes.seedwork.infraestructura.schema.v1.comandos import (ComandoIntegracion)

class ComandoCrearOrdenPayload(ComandoIntegracion):
    id = String()

class ComandoCrearOrden(ComandoIntegracion):
    data = ComandoCrearOrdenPayload()