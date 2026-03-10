.class Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/qhoahqxrkc;->ewnfwzyokr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->drkbbjxjkt(Lcom/google/android/material/progressindicator/qhoahqxrkc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ktvtxjqbtt(Lcom/google/android/material/progressindicator/qhoahqxrkc;)Lcom/google/android/material/progressindicator/khjnvckbwi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->tthmnequln(Lcom/google/android/material/progressindicator/qhoahqxrkc;I)I

    return-void
.end method
