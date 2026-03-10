.class public final Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;
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
.field private final uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wvwtypabui:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
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
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
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

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;->wvwtypabui:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;->uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;->wvwtypabui:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->jolohcwnyk()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v3, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->jolohcwnyk()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1
    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->T2([D)[Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;->uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method

.method public final gsqtbaunhh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;->wvwtypabui:Z

    return v0
.end method
