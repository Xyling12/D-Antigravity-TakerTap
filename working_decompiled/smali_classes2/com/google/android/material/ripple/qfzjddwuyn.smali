.class public Lcom/google/android/material/ripple/qfzjddwuyn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ldyhhegomq;
.implements Landroidx/core/graphics/drawable/drkbbjxjkt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;


# direct methods
.method private constructor <init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;Lcom/google/android/material/ripple/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/ripple/qfzjddwuyn;-><init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    new-instance v1, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/shape/tthmnequln;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/qfzjddwuyn;-><init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/ripple/qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/material/ripple/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v1, v1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/feyxvdiekx;->qhoahqxrkc([I)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    return v2

    :cond_1
    return v0
.end method

.method public qfzjddwuyn()Lcom/google/android/material/ripple/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    iget-object v0, v0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
