.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

.field final synthetic ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->qfzjddwuyn:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->extxjewlhp()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->drkbbjxjkt()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->rmnxkaltsn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method
