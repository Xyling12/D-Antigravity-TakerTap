.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;
.super Lcom/google/android/material/floatingactionbutton/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field final synthetic kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private nhdortzefg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->bdweufyeak(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->nhdortzefg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public extxjewlhp()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->extxjewlhp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->nhdortzefg:Z

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->lohkmxcimj(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->mtrl_extended_fab_hide_motion_spec:I

    return v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->nhdortzefg:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->bdweufyeak(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public rmnxkaltsn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;->kgyfkythat:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;->feyxvdiekx(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_0
    return-void
.end method
