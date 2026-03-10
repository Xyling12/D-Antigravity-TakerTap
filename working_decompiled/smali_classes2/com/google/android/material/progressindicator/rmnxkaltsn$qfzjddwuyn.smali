.class Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/rmnxkaltsn;->pednzybqgd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->rmnxkaltsn(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->thjjozpxyz(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->bveuzccgjl(Lcom/google/android/material/progressindicator/rmnxkaltsn;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->drkbbjxjkt(Lcom/google/android/material/progressindicator/rmnxkaltsn;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ktvtxjqbtt(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Lcom/google/android/material/progressindicator/khjnvckbwi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->tthmnequln(Lcom/google/android/material/progressindicator/rmnxkaltsn;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->lsvcqaryex(Lcom/google/android/material/progressindicator/rmnxkaltsn;Z)Z

    return-void
.end method
