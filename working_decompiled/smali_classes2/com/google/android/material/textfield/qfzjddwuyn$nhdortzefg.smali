.class Lcom/google/android/material/textfield/qfzjddwuyn$nhdortzefg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/qfzjddwuyn;->rmnxkaltsn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/textfield/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$nhdortzefg;->qfzjddwuyn:Lcom/google/android/material/textfield/qfzjddwuyn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$nhdortzefg;->qfzjddwuyn:Lcom/google/android/material/textfield/qfzjddwuyn;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
