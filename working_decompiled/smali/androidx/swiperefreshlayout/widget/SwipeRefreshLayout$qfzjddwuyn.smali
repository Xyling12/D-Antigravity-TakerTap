.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uxoafglpkw:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uxoafglpkw:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dsgxxutocg:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->xglnwpaccw:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$tthmnequln;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$tthmnequln;->qfzjddwuyn()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->aypxfyphqr:Landroidx/swiperefreshlayout/widget/qfzjddwuyn;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ccizhaobjz:I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->czxichccep()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
