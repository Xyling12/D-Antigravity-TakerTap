.class public final Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
.super Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->thjjozpxyz(III)V

    return-void
.end method

.method public static cqwyelzfbm(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt(III)V

    return-void
.end method

.method static synthetic czxichccep(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->khjnvckbwi(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static erplbhbeyt(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->fdbcgriwfo(I)V

    return-void
.end method

.method public static gcegooklax(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->erplbhbeyt(I)V

    return-void
.end method

.method public static jolohcwnyk(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->jolohcwnyk()I

    move-result p0

    return p0
.end method

.method public static jtuzwzphqf(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzideqapiw(I)V

    invoke-static {p0, p3}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->tgyvlqjbcn(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V

    invoke-static {p0, p2}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->bdweufyeak(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->cqwyelzfbm(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->jolohcwnyk(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;)I

    move-result p0

    return p0
.end method

.method public static kedepleukr(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p0

    return p0
.end method

.method public static lqubyxtgks(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->opauvyugnb(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object p0

    return-object p0
.end method

.method public static noartptryl(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;-><init>()V

    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->lqubyxtgks(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object p0

    return-object p0
.end method

.method public static oltojwzksj(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    return-void
.end method

.method public static pldnqpfyrw(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzideqapiw(I)V

    return-void
.end method

.method public static pyxggrwgoy()V
    .locals 0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/nhdortzefg;->qfzjddwuyn()V

    return-void
.end method

.method public static tgyvlqjbcn(Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->thjjozpxyz(III)V

    return-void
.end method


# virtual methods
.method public fdbcgriwfo(Landroidx/emoji2/text/flatbuffer/bveuzccgjl;I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->lsvcqaryex(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->feyxvdiekx(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->opauvyugnb(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ffafdrhafs()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->feyxvdiekx:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->qfzjddwuyn:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gsqtbaunhh(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->bveuzccgjl(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public jfjhscekir()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->thjjozpxyz(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jodmjjzdpr(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->nhdortzefg(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public nnapbkpnda(Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->lsvcqaryex(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;->extxjewlhp(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public opauvyugnb(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->jodmjjzdpr(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public pfbsrxdbry(I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->fdbcgriwfo(Landroidx/emoji2/text/flatbuffer/bveuzccgjl;I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->rmnxkaltsn(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj()Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->nnapbkpnda(Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;)Landroidx/emoji2/text/flatbuffer/bveuzccgjl$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public yjsnmddfnr()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->qfzjddwuyn:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->kgyfkythat(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
