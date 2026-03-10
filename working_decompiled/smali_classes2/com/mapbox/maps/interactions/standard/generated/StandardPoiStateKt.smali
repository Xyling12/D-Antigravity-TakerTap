.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic StandardPoiState(Ls3/lsvcqaryex;)Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;

    move-result-object p0

    return-object p0
.end method
