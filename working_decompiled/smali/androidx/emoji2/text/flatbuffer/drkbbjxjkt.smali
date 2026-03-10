.class public Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$qfzjddwuyn;,
        Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$khjnvckbwi;,
        Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# static fields
.field static final synthetic thjjozpxyz:Z


# instance fields
.field final bveuzccgjl:Landroidx/emoji2/text/flatbuffer/Utf8;

.field drkbbjxjkt:[I

.field extxjewlhp:Z

.field feyxvdiekx:I

.field ibzphkbtmt:[I

.field kgyfkythat:I

.field khjnvckbwi:I

.field ktvtxjqbtt:I

.field lsvcqaryex:Z

.field nhdortzefg:Z

.field qfzjddwuyn:Ljava/nio/ByteBuffer;

.field qhoahqxrkc:I

.field rmnxkaltsn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;

.field tthmnequln:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$khjnvckbwi;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;-><init>(ILandroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;-><init>(ILandroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nhdortzefg:Z

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->rmnxkaltsn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$khjnvckbwi;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$khjnvckbwi;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;-><init>(ILandroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public static gsqtbaunhh(Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ibzphkbtmt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private jtuzwzphqf()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vrjnqucdkj()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method static yjsnmddfnr(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public bdweufyeak(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p1

    return p1
.end method

.method public bveuzccgjl(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->myathtdxpy(I)V

    return-void
.end method

.method public cbvdcosrqn(S)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public cqwyelzfbm([I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->oltojwzksj()V

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

    move-result p1

    return p1
.end method

.method public czxichccep(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->khjnvckbwi(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->feyxvdiekx(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p1

    return p1
.end method

.method public drkbbjxjkt(IFD)V
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->kgyfkythat(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public dyeavzhfro(J)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public epwdywcysm(D)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public erplbhbeyt(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pfbsrxdbry(IZ)V

    return-void
.end method

.method public ewnfwzyokr(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->cbvdcosrqn(S)V

    return-void
.end method

.method public extxjewlhp(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->epwdywcysm(D)V

    return-void
.end method

.method public fdbcgriwfo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pfbsrxdbry(IZ)V

    return-void
.end method

.method public feyxvdiekx(IZZ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public ffafdrhafs(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gcegooklax()I
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt:I

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->myathtdxpy(I)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ibzphkbtmt(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->klvawbfmro(B)V

    return-void
.end method

.method public jfjhscekir(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lqubyxtgks(ILjava/lang/String;Z)V

    return-void
.end method

.method public jodmjjzdpr(Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;",
            ">(TT;[I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->vlnjtcdbbq([ILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->cqwyelzfbm([I)I

    move-result p1

    return p1
.end method

.method public jolohcwnyk()I
    .locals 11

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln(I)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    aget v4, v4, v3

    if-eqz v4, :cond_1

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ewnfwzyokr(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->kgyfkythat:I

    sub-int v3, v1, v3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ewnfwzyokr(S)V

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ewnfwzyokr(S)V

    move v2, v0

    :goto_3
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_4

    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    aget v2, v4, v2

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    array-length v5, v4

    if-ne v2, v5, :cond_8

    mul-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    :cond_8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->drkbbjxjkt:[I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    return v1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public kedepleukr()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vrjnqucdkj()V

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public kgyfkythat(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->strivszpdp(F)V

    return-void
.end method

.method public khjnvckbwi(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lrtruanqwg(Z)V

    return-void
.end method

.method public klvawbfmro(B)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ktvtxjqbtt(III)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public ldyhhegomq()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    aput v1, v2, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nhdortzefg:Z

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->kgyfkythat:I

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt:I

    return-void
.end method

.method public lohkmxcimj(ISI)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ewnfwzyokr(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method protected lqubyxtgks(ILjava/lang/String;Z)V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pfbsrxdbry(IZ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public lrtruanqwg(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public lsvcqaryex(IJJ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    cmp-long p4, p2, p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->rmnxkaltsn(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public myathtdxpy(I)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public nbunztjfys(II)[B
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vrjnqucdkj()V

    new-array p2, p2, [B

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public nhdortzefg(IDD)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public nnapbkpnda(Z)Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    return-object p0
.end method

.method public noartptryl(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lqubyxtgks(ILjava/lang/String;Z)V

    return-void
.end method

.method public oltojwzksj()V
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public opauvyugnb([BII)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p1

    return p1
.end method

.method public pednzybqgd(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    :cond_0
    return-void
.end method

.method protected pfbsrxdbry(IZ)V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln(I)V

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nhdortzefg:Z

    return-void
.end method

.method public pgglzjfpqi()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vrjnqucdkj()V

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public pldnqpfyrw()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pyxggrwgoy([B)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public qhoahqxrkc(IBI)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public qzbvjsuekv(II)V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->rmnxkaltsn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;

    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->yjsnmddfnr(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->rmnxkaltsn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ffafdrhafs(I)V

    return-void
.end method

.method public qzideqapiw(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->oltojwzksj()V

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    :cond_1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->kgyfkythat:I

    return-void
.end method

.method public rbnwhbktth()[B
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nbunztjfys(II)[B

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->dyeavzhfro(J)V

    return-void
.end method

.method public smgpnjexwe(III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->oltojwzksj()V

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    return-void
.end method

.method public sqegvvfvzl(II)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlatBuffers: field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public strivszpdp(F)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public sxwagxhdwa(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;)Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;
    .locals 0

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->rmnxkaltsn:Landroidx/emoji2/text/flatbuffer/drkbbjxjkt$feyxvdiekx;

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->khjnvckbwi:I

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qhoahqxrkc:I

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->extxjewlhp:Z

    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nhdortzefg:Z

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->kgyfkythat:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->tthmnequln:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ktvtxjqbtt:I

    return-object p0
.end method

.method public tgyvlqjbcn(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public thjjozpxyz(III)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->lsvcqaryex:Z

    if-nez v0, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->bveuzccgjl(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->vqxedydgmu(I)V

    return-void
.end method

.method public tthmnequln(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qzbvjsuekv(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->myathtdxpy(I)V

    return-void
.end method

.method public vlnjtcdbbq(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->smgpnjexwe(III)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->gcegooklax()I

    move-result p1

    return p1
.end method

.method public vqxedydgmu(I)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->ibzphkbtmt:[I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->pldnqpfyrw()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public vrjnqucdkj()V
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/drkbbjxjkt;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
