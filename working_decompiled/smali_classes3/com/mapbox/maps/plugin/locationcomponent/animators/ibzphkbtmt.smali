.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;
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
.field private bomdigteio:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private final njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "accuracyRadiusChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qhoahqxrkc()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    const p1, -0xffff01

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->obafekducm:I

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->bomdigteio:I

    return-void
.end method


# virtual methods
.method public final bdweufyeak(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->obafekducm:I

    return-void
.end method

.method public final czxichccep(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->bomdigteio:I

    return-void
.end method

.method public final jodmjjzdpr()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->obafekducm:I

    return v0
.end method

.method public bridge synthetic ldyhhegomq(FLjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->tgyvlqjbcn(FD)V

    return-void
.end method

.method public final opauvyugnb()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->bomdigteio:I

    return v0
.end method

.method public tgyvlqjbcn(FD)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->nhdortzefg()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    double-to-float p1, p2

    invoke-static {v0, p1}, Lkotlin/ranges/ldyhhegomq;->vlnjtcdbbq(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->lohkmxcimj(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->obafekducm:I

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->bomdigteio:I

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->drkbbjxjkt(II)V

    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->njmpchkvgz:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;->qfzjddwuyn(D)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->lohkmxcimj(F)V

    :cond_3
    return-void
.end method
