.class public final Lcom/mapbox/maps/MapboxMapRecorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapPlayerOptions(Ls3/lsvcqaryex;)Lcom/mapbox/maps/MapPlayerOptions;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/MapPlayerOptions$Builder;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/MapPlayerOptions;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->build()Lcom/mapbox/maps/MapPlayerOptions;

    move-result-object p0

    const-string v0, "mapPlayerOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapRecorderOptions(Ls3/lsvcqaryex;)Lcom/mapbox/maps/MapRecorderOptions;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/MapRecorderOptions$Builder;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/MapRecorderOptions;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->build()Lcom/mapbox/maps/MapRecorderOptions;

    move-result-object p0

    const-string v0, "Builder().apply(block).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
