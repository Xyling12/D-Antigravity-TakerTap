.class public final Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;
.super Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 7
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;->wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->feyxvdiekx()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;->wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;->wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method
