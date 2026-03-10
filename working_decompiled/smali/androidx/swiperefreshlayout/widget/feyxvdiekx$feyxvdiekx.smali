.class Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/feyxvdiekx;->noartptryl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

.field final synthetic qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/feyxvdiekx;Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->qhoahqxrkc(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nnapbkpnda()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->opauvyugnb()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekuiibmleg:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekuiibmleg:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pfbsrxdbry(Z)V

    return-void

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekiqcarcrq:F

    add-float/2addr p1, v3

    iput p1, v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekiqcarcrq:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekiqcarcrq:F

    return-void
.end method
