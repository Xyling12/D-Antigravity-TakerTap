.class final Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/media/Image$Plane;


# direct methods
.method constructor <init>(Landroid/media/Image$Plane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method
