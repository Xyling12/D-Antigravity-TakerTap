.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->extxjewlhp()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public bridge synthetic ldyhhegomq(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;->opauvyugnb(FLcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public opauvyugnb(FLcom/mapbox/geojson/Point;)V
    .locals 0
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->ktvtxjqbtt(Lcom/mapbox/geojson/Point;)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;->qfzjddwuyn(Lcom/mapbox/geojson/Point;)V

    return-void
.end method
