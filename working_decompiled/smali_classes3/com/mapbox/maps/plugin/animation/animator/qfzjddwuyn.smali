.class public final Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;
.super Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        ">;"
    }
.end annotation


# static fields
.field private static final rbcjxezqjz:Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final uenyyqdybd:Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;->uenyyqdybd:Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$feyxvdiekx;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;->rbcjxezqjz:Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$qfzjddwuyn;

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
            "Lcom/mapbox/maps/ScreenCoordinate;",
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
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;->rbcjxezqjz:Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn$qfzjddwuyn;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;->wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;->wvwtypabui:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method
