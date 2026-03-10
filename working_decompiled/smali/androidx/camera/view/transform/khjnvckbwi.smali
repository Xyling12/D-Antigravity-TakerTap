.class public final Landroidx/camera/view/transform/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/view/dyeavzhfro;
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/transform/khjnvckbwi;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/juwnxwmdmo;->extxjewlhp()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static khjnvckbwi(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->tthmnequln(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)Landroid/graphics/RectF;
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/view/transform/khjnvckbwi;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->v1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/transform/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public feyxvdiekx(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/view/transform/ibzphkbtmt;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/view/transform/khjnvckbwi;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/camera/view/transform/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/camera/view/transform/khjnvckbwi;->khjnvckbwi(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->qhoahqxrkc(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->v1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->khjnvckbwi(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroidx/camera/view/transform/ibzphkbtmt;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->v1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/camera/view/transform/ibzphkbtmt;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v1
.end method

.method public kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/transform/khjnvckbwi;->feyxvdiekx:Z

    return-void
.end method

.method public nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/transform/khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/transform/khjnvckbwi;->qfzjddwuyn:Z

    return v0
.end method
