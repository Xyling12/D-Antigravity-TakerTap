.class public Landroidx/camera/core/imagecapture/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;",
        "Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;",
        ">;"
    }
.end annotation


# instance fields
.field private qfzjddwuyn:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/tgyvlqjbcn;-><init>(Landroid/hardware/camera2/DngCreator;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/DngCreator;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->qfzjddwuyn:Landroid/hardware/camera2/DngCreator;

    return-void
.end method

.method static feyxvdiekx(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private khjnvckbwi(Ljava/io/File;Landroidx/camera/core/vejlvqbybc;I)V
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/oltojwzksj;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->qfzjddwuyn:Landroid/hardware/camera2/DngCreator;

    invoke-static {p3}, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->feyxvdiekx(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    iget-object p1, p0, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->qfzjddwuyn:Landroid/hardware/camera2/DngCreator;

    invoke-interface {p2}, Landroidx/camera/core/vejlvqbybc;->pldnqpfyrw()Landroid/media/Image;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to temp file"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Image with an unsupported format was used"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/vejlvqbybc;->close()V

    throw p1
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

    check-cast p1, Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->qfzjddwuyn(Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;)Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;)Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/imagecapture/cqwyelzfbm;->qhoahqxrkc(Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/vejlvqbybc;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Landroidx/camera/core/imagecapture/tgyvlqjbcn;->khjnvckbwi(Ljava/io/File;Landroidx/camera/core/vejlvqbybc;I)V

    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/cqwyelzfbm;->tthmnequln(Ljava/io/File;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method
