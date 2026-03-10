.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qhoahqxrkc()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->obafekducm:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ldyhhegomq(FLjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->opauvyugnb(FD)V

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->obafekducm:Z

    return v0
.end method

.method public opauvyugnb(FD)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->kgyfkythat(D)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;->qfzjddwuyn(D)V

    :cond_1
    return-void
.end method

.method public rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->obafekducm:Z

    return-void
.end method
