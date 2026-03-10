.class final Lcom/google/android/material/transition/platform/qhoahqxrkc$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/qhoahqxrkc;->khjnvckbwi(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:F

.field final synthetic qfzjddwuyn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
