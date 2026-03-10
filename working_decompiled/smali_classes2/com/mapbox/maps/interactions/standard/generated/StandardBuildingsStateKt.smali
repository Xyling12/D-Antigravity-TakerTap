.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic StandardBuildingsState(Ls3/lsvcqaryex;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    move-result-object p0

    return-object p0
.end method
