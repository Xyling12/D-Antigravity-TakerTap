.class Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->rmnxkaltsn([BII)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:[B

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$bytes",
            "val$offset",
            "val$length"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public extxjewlhp()Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:I

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn()[B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:[B

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt:I

    return v0
.end method
