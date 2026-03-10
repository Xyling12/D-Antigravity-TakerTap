.class public final Landroidx/emoji2/text/flatbuffer/ldyhhegomq;
.super Landroidx/emoji2/text/flatbuffer/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/ldyhhegomq;->qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-void
.end method


# virtual methods
.method public extxjewlhp(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ldyhhegomq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public nhdortzefg(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn(I)I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ldyhhegomq;->qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->drkbbjxjkt(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
