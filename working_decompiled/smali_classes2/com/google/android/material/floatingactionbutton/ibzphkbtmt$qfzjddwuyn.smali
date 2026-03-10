.class Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->jodmjjzdpr(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Z

.field final synthetic ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

.field final synthetic khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;ZLcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->khjnvckbwi(IZ)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;->feyxvdiekx()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->khjnvckbwi(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method
