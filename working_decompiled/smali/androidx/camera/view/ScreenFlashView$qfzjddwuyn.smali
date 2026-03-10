.class Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/ScreenFlashView;->extxjewlhp(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/animation/ValueAnimator;

.field final synthetic khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

.field private qfzjddwuyn:F


# direct methods
.method constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->feyxvdiekx:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->feyxvdiekx:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    iget v1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->qfzjddwuyn:F

    invoke-static {v0, v1}, Landroidx/camera/view/ScreenFlashView;->khjnvckbwi(Landroidx/camera/view/ScreenFlashView;F)V

    return-void
.end method

.method public qfzjddwuyn(JLandroidx/camera/core/rbcjxezqjz$lohkmxcimj;)V
    .locals 0

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p1}, Landroidx/camera/view/ScreenFlashView;->feyxvdiekx(Landroidx/camera/view/ScreenFlashView;)F

    move-result p1

    iput p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->qfzjddwuyn:F

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->khjnvckbwi(Landroidx/camera/view/ScreenFlashView;F)V

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->feyxvdiekx:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/camera/view/vrjnqucdkj;

    invoke-direct {p2, p3}, Landroidx/camera/view/vrjnqucdkj;-><init>(Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;)V

    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->ibzphkbtmt(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$qfzjddwuyn;->feyxvdiekx:Landroid/animation/ValueAnimator;

    return-void
.end method
