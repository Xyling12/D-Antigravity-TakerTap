.class public Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/khjnvckbwi;


# instance fields
.field private final aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/feyxvdiekx;-><init>(Lcom/google/android/material/circularreveal/feyxvdiekx$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/feyxvdiekx;->khjnvckbwi(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->feyxvdiekx()V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->nhdortzefg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->kgyfkythat()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->tthmnequln()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->lsvcqaryex()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/feyxvdiekx;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/feyxvdiekx;->bveuzccgjl(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->aypxfyphqr:Lcom/google/android/material/circularreveal/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/feyxvdiekx;->thjjozpxyz(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V

    return-void
.end method
