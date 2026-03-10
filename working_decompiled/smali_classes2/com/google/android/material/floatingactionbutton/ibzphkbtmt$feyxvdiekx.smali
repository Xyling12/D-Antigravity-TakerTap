.class Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->vqxedydgmu(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

.field final synthetic khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

.field final synthetic qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;ZLcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->khjnvckbwi(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
