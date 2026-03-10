.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic StandardLandmarkIconsState(Ls3/lsvcqaryex;)Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;

    move-result-object p0

    return-object p0
.end method
