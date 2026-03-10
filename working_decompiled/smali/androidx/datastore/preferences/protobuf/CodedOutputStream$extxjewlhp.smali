.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final ktvtxjqbtt:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->ktvtxjqbtt:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->ktvtxjqbtt:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    return-void
.end method

.method private v0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->klvawbfmro([BII)V

    return-void
.end method

.method public C(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->X(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public D(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;)V

    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->o0(I)V

    return-void
.end method

.method public H(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->p0(J)V

    return-void
.end method

.method public N(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->m0(J)V

    return-void
.end method

.method public P(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->R(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    return-void
.end method

.method Q(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->S(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V

    return-void
.end method

.method public R(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method S(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->D0(Landroidx/datastore/preferences/protobuf/h;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/cqwyelzfbm;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public T(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->pyxggrwgoy(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->P(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    return-void
.end method

.method public X(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->klvawbfmro([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->lrtruanqwg(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bdweufyeak(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->p0(J)V

    return-void
.end method

.method public c0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->pyxggrwgoy(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    return-void
.end method

.method public epwdywcysm(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->lrtruanqwg(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public gcegooklax(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->n0(B)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->drkbbjxjkt(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->strivszpdp([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->drkbbjxjkt(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->s0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->ktvtxjqbtt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->s0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->drkbbjxjkt(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public k0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->l0(I)V

    return-void
.end method

.method public kgyfkythat(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->t0(J)V

    return-void
.end method

.method public khjnvckbwi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->o0(I)V

    return-void
.end method

.method public klvawbfmro([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->ktvtxjqbtt:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    return-void
.end method

.method public ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->D(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->s0(I)V

    return-void
.end method

.method public lrtruanqwg(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    return-void

    :cond_0
    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->ktvtxjqbtt:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->nhdortzefg:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->tthmnequln:I

    return-void
.end method

.method public m0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->t0(J)V

    return-void
.end method

.method public nhdortzefg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public pyxggrwgoy(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->s0(I)V

    return-void
.end method

.method public qzbvjsuekv(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->drkbbjxjkt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->kgyfkythat:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->u0()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->n0(B)V

    return-void
.end method

.method public strivszpdp([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->klvawbfmro([BII)V

    return-void
.end method

.method public tthmnequln(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->v0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->r0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;->q0(I)V

    return-void
.end method

.method public y(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->z(I[BII)V

    return-void
.end method

.method public z(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->k0(II)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;->B([BII)V

    return-void
.end method
