.class public final synthetic Lcom/mapbox/maps/plugin/animation/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic qfzjddwuyn:Ls3/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/khjnvckbwi;->qfzjddwuyn:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/khjnvckbwi;->qfzjddwuyn:Ls3/qfzjddwuyn;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->qfzjddwuyn(Ls3/qfzjddwuyn;Landroid/animation/ValueAnimator;)V

    return-void
.end method
