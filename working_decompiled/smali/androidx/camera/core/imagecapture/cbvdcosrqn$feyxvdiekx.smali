.class Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/juwnxwmdmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/cbvdcosrqn;->khjnvckbwi(JILandroid/graphics/Matrix;)Landroidx/camera/core/juwnxwmdmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic khjnvckbwi:Landroid/graphics/Matrix;

.field final synthetic qfzjddwuyn:J


# direct methods
.method constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->qfzjddwuyn:J

    iput p3, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->feyxvdiekx:I

    iput-object p4, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/y;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom ImageProxy does not contain TagBundle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Custom ImageProxy does not contain Exif data."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method public qhoahqxrkc()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method
