.class final Landroidx/camera/core/imagecapture/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;

    return-void
.end method

.method private static feyxvdiekx([B)Landroidx/camera/core/impl/utils/kgyfkythat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/kgyfkythat;->lsvcqaryex(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ibzphkbtmt(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->jodmjjzdpr(Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Rect;II)[B

    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Landroidx/camera/core/imagecapture/jtuzwzphqf;->feyxvdiekx([B)Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v9

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->kedepleukr(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object v11

    const/16 v6, 0x100

    invoke-static/range {v4 .. v11}, Landroidx/camera/core/processing/jtuzwzphqf;->rmnxkaltsn([BLandroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private khjnvckbwi(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;I)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;",
            "I)",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)[B

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object v9

    move v4, p2

    invoke-static/range {v2 .. v9}, Landroidx/camera/core/processing/jtuzwzphqf;->rmnxkaltsn([BLandroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

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

    check-cast p1, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf;->qfzjddwuyn(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->qhoahqxrkc()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/jtuzwzphqf;->khjnvckbwi(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;I)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf;->ibzphkbtmt(Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    throw v0
.end method
