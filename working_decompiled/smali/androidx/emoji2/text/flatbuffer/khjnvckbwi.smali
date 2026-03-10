.class public final Landroidx/emoji2/text/flatbuffer/khjnvckbwi;
.super Landroidx/emoji2/text/flatbuffer/feyxvdiekx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/khjnvckbwi;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public nhdortzefg(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
