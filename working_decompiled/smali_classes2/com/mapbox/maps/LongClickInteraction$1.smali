.class public final Lcom/mapbox/maps/LongClickInteraction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/LongClickInteraction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $featuresetFeatureBuilder:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lcom/mapbox/geojson/Feature;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/bindgen/Value;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TT;",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lcom/mapbox/geojson/Feature;",
            "-",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/LongClickInteraction$1;->$onLongClick:Ls3/lohkmxcimj;

    iput-object p2, p0, Lcom/mapbox/maps/LongClickInteraction$1;->$featuresetFeatureBuilder:Ls3/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBegin(Lcom/mapbox/maps/QueriedFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .locals 5
    .param p1    # Lcom/mapbox/maps/QueriedFeature;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/LongClickInteraction$1;->$onLongClick:Ls3/lohkmxcimj;

    iget-object v1, p0, Lcom/mapbox/maps/LongClickInteraction$1;->$featuresetFeatureBuilder:Ls3/ewnfwzyokr;

    invoke-virtual {p1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "feature.feature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/QueriedFeature;->getFeaturesetFeatureId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/maps/QueriedFeature;->getState()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v4, "feature.state"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, p1}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handleChange(Lcom/mapbox/maps/InteractionContext;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleEnd(Lcom/mapbox/maps/InteractionContext;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
