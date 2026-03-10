.class public Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field final synthetic khjnvckbwi:Landroidx/appcompat/widget/vrjnqucdkj;

.field private qfzjddwuyn:Z


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/vrjnqucdkj;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->khjnvckbwi:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->khjnvckbwi:Landroidx/appcompat/widget/vrjnqucdkj;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/vrjnqucdkj;->oqddtttpsr:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->khjnvckbwi:Landroidx/appcompat/widget/vrjnqucdkj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->feyxvdiekx:I

    iget-object p2, p0, Landroidx/appcompat/widget/vrjnqucdkj$qhoahqxrkc;->khjnvckbwi:Landroidx/appcompat/widget/vrjnqucdkj;

    iput-object p1, p2, Landroidx/appcompat/widget/vrjnqucdkj;->oqddtttpsr:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
