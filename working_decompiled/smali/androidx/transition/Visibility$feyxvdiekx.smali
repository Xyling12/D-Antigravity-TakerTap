.class Landroidx/transition/Visibility$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$kgyfkythat;
.implements Landroidx/transition/qfzjddwuyn$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field extxjewlhp:Z

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Landroid/view/ViewGroup;

.field private final qfzjddwuyn:Landroid/view/View;

.field private qhoahqxrkc:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iput p2, p0, Landroidx/transition/Visibility$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->khjnvckbwi:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/transition/Visibility$feyxvdiekx;->ibzphkbtmt:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$feyxvdiekx;->nhdortzefg(Z)V

    return-void
.end method

.method private extxjewlhp()V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$feyxvdiekx;->feyxvdiekx:I

    invoke-static {v0, v1}, Landroidx/transition/oltojwzksj;->drkbbjxjkt(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->khjnvckbwi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$feyxvdiekx;->nhdortzefg(Z)V

    return-void
.end method

.method private nhdortzefg(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->qhoahqxrkc:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->khjnvckbwi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->qhoahqxrkc:Z

    invoke-static {v0, p1}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public khjnvckbwi(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$feyxvdiekx;->nhdortzefg(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$feyxvdiekx;->feyxvdiekx:I

    invoke-static {p1, v0}, Landroidx/transition/oltojwzksj;->drkbbjxjkt(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->extxjewlhp:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/oltojwzksj;->drkbbjxjkt(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$feyxvdiekx;->nhdortzefg(Z)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
