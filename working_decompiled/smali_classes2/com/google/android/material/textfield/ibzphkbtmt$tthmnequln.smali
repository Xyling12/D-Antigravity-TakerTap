.class Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ibzphkbtmt;->kedepleukr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object v0, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->lsvcqaryex(Lcom/google/android/material/textfield/ibzphkbtmt;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->rmnxkaltsn(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
