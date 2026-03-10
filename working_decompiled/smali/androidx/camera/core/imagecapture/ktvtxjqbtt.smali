.class public Landroidx/camera/core/imagecapture/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;,
        Landroidx/camera/core/imagecapture/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroid/graphics/Bitmap;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/core/imagecapture/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1005

    return p0

    :cond_0
    const/16 p0, 0x100

    return p0
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

    check-cast p1, Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ktvtxjqbtt;->qfzjddwuyn(Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;",
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

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/ktvtxjqbtt;->feyxvdiekx(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v9

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Landroidx/camera/core/processing/jtuzwzphqf;->rmnxkaltsn([BLandroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method
