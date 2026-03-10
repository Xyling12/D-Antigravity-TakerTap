.class public final Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;
.super Landroidx/emoji2/text/flatbuffer/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->feyxvdiekx(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public kgyfkythat(Landroidx/emoji2/text/flatbuffer/bveuzccgjl;I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->qfzjddwuyn(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->czxichccep(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/feyxvdiekx;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->opauvyugnb(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;->kgyfkythat(Landroidx/emoji2/text/flatbuffer/bveuzccgjl;I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method
