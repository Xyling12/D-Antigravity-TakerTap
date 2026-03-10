.class abstract Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ktvtxjqbtt([B)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->rmnxkaltsn([BII)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex([BII)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->rmnxkaltsn([BII)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rmnxkaltsn([BII)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$feyxvdiekx;-><init>([BII)V

    return-object v0
.end method

.method public static tthmnequln(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt()I
.end method

.method public abstract extxjewlhp()Ljava/nio/ByteBuffer;
.end method

.method public abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()Z
.end method

.method public abstract kgyfkythat(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()Z
.end method

.method public abstract nhdortzefg()I
.end method

.method public abstract qfzjddwuyn()[B
.end method

.method public abstract qhoahqxrkc()I
.end method
