.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationTime:J

.field final synthetic $scaleInterpolator:Landroidx/interpolator/view/animation/khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/interpolator/view/animation/khjnvckbwi;J)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;->$scaleInterpolator:Landroidx/interpolator/view/animation/khjnvckbwi;

    iput-wide p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;->$animationTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$createAnchorAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;->$scaleInterpolator:Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;->$animationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
