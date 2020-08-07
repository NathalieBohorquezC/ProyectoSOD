<HTML>
 <head>
 <tittle> SOD </tittle>
 </head>
< body style= "background-color: pink">
<h1>GIT</h1>
<p>Git es un software de control de versiones diseñado por Linus Torvalds, pensando en la eficiencia y la confiabilidad del mantenimiento de versiones de aplicaciones cuando éstas tienen un gran número de archivos de código fuente.</p>
</body>
</HTML>

    public Flight get() {
        try {
            if(StringUtils.isEmpty()) return FALLBACK;
            return CACHE_FLIGHT.get(getFromDatabase());
        } catch (ExecutionException e) {
            LOG.error("Error getting network: " + e);
        }
        return FALLBACK;
    }