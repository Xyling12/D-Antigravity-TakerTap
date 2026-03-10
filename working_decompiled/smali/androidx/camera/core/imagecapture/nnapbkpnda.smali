.class final Landroidx/camera/core/imagecapture/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "Landroidx/camera/core/vejlvqbybc;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static feyxvdiekx(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/impl/utils/kgyfkythat;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "Landroidx/camera/core/vejlvqbybc;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->extxjewlhp()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->kgyfkythat()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {p2}, Landroidx/camera/core/imagecapture/nnapbkpnda;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/impl/czxichccep;

    move-result-object v5

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/jtuzwzphqf;->ktvtxjqbtt(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p0

    return-object p0
.end method

.method private static ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/impl/czxichccep;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/internal/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/camera/core/internal/ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/czxichccep;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/czxichccep$qfzjddwuyn;->lsvcqaryex()Landroidx/camera/core/impl/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/impl/utils/kgyfkythat;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "Landroidx/camera/core/vejlvqbybc;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Size;

    invoke-interface {p2}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v1

    invoke-interface {p2}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->extxjewlhp()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->jodmjjzdpr()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/nnapbkpnda;->qhoahqxrkc(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->qhoahqxrkc(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/nnapbkpnda;->extxjewlhp(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->jodmjjzdpr()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->kgyfkythat()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/nnapbkpnda;->nhdortzefg(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {p2}, Landroidx/camera/core/imagecapture/nnapbkpnda;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/impl/czxichccep;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/jtuzwzphqf;->lsvcqaryex(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method private static qhoahqxrkc(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->tthmnequln(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/nnapbkpnda;->qfzjddwuyn(Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/imagecapture/epwdywcysm;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->bveuzccgjl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/kgyfkythat;->ktvtxjqbtt(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;->rmnxkaltsn()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/camera/core/imagecapture/gcegooklax;->drkbbjxjkt:Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;

    invoke-virtual {v2, v0}, Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/vejlvqbybc;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "JPEG image must have exif."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Landroidx/camera/core/imagecapture/nnapbkpnda;->khjnvckbwi(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/impl/utils/kgyfkythat;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, v0}, Landroidx/camera/core/imagecapture/nnapbkpnda;->feyxvdiekx(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/impl/utils/kgyfkythat;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method
