package alura.forohub.foroHub.domain.topico;

public record DatosRespuestaTopico(
        Long id,
        String titulo,
        String mensaje,
        String autor,
        Curso curso
) {
}
