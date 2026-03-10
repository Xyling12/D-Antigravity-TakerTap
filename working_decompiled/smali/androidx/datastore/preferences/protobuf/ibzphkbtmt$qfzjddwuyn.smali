.class Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;
.super Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->tthmnequln(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public extxjewlhp()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kgyfkythat(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qhoahqxrkc(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()[B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method
