.class Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qfzjddwuyn()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/progressindicator/qhoahqxrkc;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
