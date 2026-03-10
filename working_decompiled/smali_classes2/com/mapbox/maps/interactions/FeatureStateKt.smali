.class public final Lcom/mapbox/maps/interactions/FeatureStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic FeatureState(Ls3/lsvcqaryex;)Lcom/mapbox/maps/interactions/FeatureState;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/FeatureState$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->build()Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p0

    return-object p0
.end method
