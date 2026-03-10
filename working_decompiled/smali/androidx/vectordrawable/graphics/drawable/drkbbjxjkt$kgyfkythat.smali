.class Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kgyfkythat"
.end annotation


# instance fields
.field drkbbjxjkt:Landroid/graphics/PorterDuff$Mode;

.field extxjewlhp:Landroid/graphics/Bitmap;

.field feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

.field ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

.field kgyfkythat:Landroid/content/res/ColorStateList;

.field khjnvckbwi:Landroid/content/res/ColorStateList;

.field ktvtxjqbtt:Z

.field lsvcqaryex:Z

.field nhdortzefg:[I

.field qfzjddwuyn:I

.field qhoahqxrkc:Z

.field rmnxkaltsn:Landroid/graphics/Paint;

.field tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;->skopevfyym:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;->skopevfyym:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qfzjddwuyn:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qfzjddwuyn:I

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    .line 6
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qhoahqxrkc:Z

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qhoahqxrkc:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->kgyfkythat:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->drkbbjxjkt:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->tthmnequln:I

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ktvtxjqbtt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->lsvcqaryex:Z

    return-void
.end method

.method public extxjewlhp()Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->lsvcqaryex:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->kgyfkythat:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->khjnvckbwi:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->drkbbjxjkt:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ibzphkbtmt:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->ktvtxjqbtt:Z

    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qhoahqxrkc:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->tthmnequln:I

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qfzjddwuyn:I

    return v0
.end method

.method public ibzphkbtmt(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qhoahqxrkc(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public kgyfkythat([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->nhdortzefg([I)Z

    move-result p1

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->lsvcqaryex:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->lsvcqaryex:Z

    return p1
.end method

.method public khjnvckbwi(II)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->qfzjddwuyn(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->lsvcqaryex:Z

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;)V

    return-object p1
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->rmnxkaltsn:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->rmnxkaltsn:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->rmnxkaltsn:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->rmnxkaltsn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->rmnxkaltsn:Landroid/graphics/Paint;

    return-object p1
.end method

.method public tthmnequln(II)V
    .locals 3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->extxjewlhp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$kgyfkythat;->feyxvdiekx:Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$nhdortzefg;->feyxvdiekx(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method
