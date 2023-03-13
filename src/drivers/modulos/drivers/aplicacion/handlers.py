from drivers.seedwork.aplicacion.handlers import Handler
from drivers.modulos.drivers.infraestructura.despachadores import Despachador

class HandlerReservaIntegracion(Handler):

    @staticmethod
    def handle_ruta_asignada(evento):
        despachador = Despachador()
        despachador.publicar_evento(evento, 'eventos-rutas')


    