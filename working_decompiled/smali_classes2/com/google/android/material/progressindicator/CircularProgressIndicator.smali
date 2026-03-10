.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/feyxvdiekx<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final bayimxdfur:I

.field public static final nuuhnxocxs:I = 0x0

.field public static final vejlvqbybc:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->bayimxdfur:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->bayimxdfur:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/feyxvdiekx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->pyxggrwgoy()V

    return-void
.end method

.method private pyxggrwgoy()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/tthmnequln;->czxichccep(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/extxjewlhp;->tgyvlqjbcn(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method bridge synthetic drkbbjxjkt(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/khjnvckbwi;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->vlnjtcdbbq(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->drkbbjxjkt:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->kgyfkythat:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->nhdortzefg:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->drkbbjxjkt:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->kgyfkythat:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->kgyfkythat:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->nhdortzefg:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->nhdortzefg:I

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->qhoahqxrkc()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/feyxvdiekx;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->qhoahqxrkc()V

    return-void
.end method

.method vlnjtcdbbq(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
