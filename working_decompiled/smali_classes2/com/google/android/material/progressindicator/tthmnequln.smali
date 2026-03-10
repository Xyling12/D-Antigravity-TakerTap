.class public final Lcom/google/android/material/progressindicator/tthmnequln;
.super Lcom/google/android/material/progressindicator/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/khjnvckbwi;",
        ">",
        "Lcom/google/android/material/progressindicator/nhdortzefg;"
    }
.end annotation


# instance fields
.field private rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/drkbbjxjkt<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;Lcom/google/android/material/progressindicator/drkbbjxjkt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/khjnvckbwi;",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/drkbbjxjkt<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/tthmnequln;->jtuzwzphqf(Lcom/google/android/material/progressindicator/kgyfkythat;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/tthmnequln;->kedepleukr(Lcom/google/android/material/progressindicator/drkbbjxjkt;)V

    return-void
.end method

.method public static bdweufyeak(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/tthmnequln;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/tthmnequln<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/tthmnequln;

    new-instance v1, Lcom/google/android/material/progressindicator/ktvtxjqbtt;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/ktvtxjqbtt;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->nhdortzefg:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/material/progressindicator/lsvcqaryex;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/lsvcqaryex;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/rmnxkaltsn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/tthmnequln;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;Lcom/google/android/material/progressindicator/drkbbjxjkt;)V

    return-object v0
.end method

.method public static czxichccep(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/tthmnequln;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/tthmnequln<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/tthmnequln;

    new-instance v1, Lcom/google/android/material/progressindicator/ibzphkbtmt;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/ibzphkbtmt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lcom/google/android/material/progressindicator/qhoahqxrkc;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/tthmnequln;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;Lcom/google/android/material/progressindicator/drkbbjxjkt;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bveuzccgjl()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    return v0
.end method

.method cqwyelzfbm()Lcom/google/android/material/progressindicator/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->tthmnequln()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/kgyfkythat;->nhdortzefg(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/kgyfkythat;->khjnvckbwi(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/tthmnequln;->rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/kgyfkythat;->feyxvdiekx(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic feyxvdiekx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->feyxvdiekx()V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/kgyfkythat;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/kgyfkythat;->qhoahqxrkc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->isRunning()Z

    move-result v0

    return v0
.end method

.method jodmjjzdpr(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/nhdortzefg;->jodmjjzdpr(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/tthmnequln;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/qfzjddwuyn;->qfzjddwuyn(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/tthmnequln;->rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->nhdortzefg()V

    :cond_2
    return p2
.end method

.method jtuzwzphqf(Lcom/google/android/material/progressindicator/kgyfkythat;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/tthmnequln;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/kgyfkythat;->extxjewlhp(Lcom/google/android/material/progressindicator/nhdortzefg;)V

    return-void
.end method

.method kedepleukr(Lcom/google/android/material/progressindicator/drkbbjxjkt;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/drkbbjxjkt<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/tthmnequln;->rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qhoahqxrkc(Lcom/google/android/material/progressindicator/tthmnequln;)V

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic lsvcqaryex()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic opauvyugnb(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V

    return-void
.end method

.method public bridge synthetic rmnxkaltsn()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->stop()V

    return-void
.end method

.method tgyvlqjbcn()Lcom/google/android/material/progressindicator/drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/drkbbjxjkt<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/tthmnequln;->rbcjxezqjz:Lcom/google/android/material/progressindicator/drkbbjxjkt;

    return-object v0
.end method
