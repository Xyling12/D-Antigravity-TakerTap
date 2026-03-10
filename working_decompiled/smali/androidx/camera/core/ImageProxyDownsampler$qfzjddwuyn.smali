.class Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProxyDownsampler;->qfzjddwuyn(II[B)Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:[B

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:I

.field final qfzjddwuyn:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->feyxvdiekx:[B

    iput p2, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->khjnvckbwi:I

    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->ibzphkbtmt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public rmnxkaltsn()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method
