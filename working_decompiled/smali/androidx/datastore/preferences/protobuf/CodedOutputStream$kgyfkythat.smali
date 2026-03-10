.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kgyfkythat"
.end annotation


# instance fields
.field private final drkbbjxjkt:J

.field private final kgyfkythat:Ljava/nio/ByteBuffer;

.field private final ktvtxjqbtt:J

.field private final lsvcqaryex:J

.field private final nhdortzefg:Ljava/nio/ByteBuffer;

.field private rmnxkaltsn:J

.field private final tthmnequln:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->nhdortzefg:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k0;->ktvtxjqbtt(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->drkbbjxjkt:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->tthmnequln:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->lsvcqaryex:J

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    return-void
.end method

.method private n0(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->drkbbjxjkt:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static o0()Z
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k0;->klvawbfmro()Z

    move-result v0

    return v0
.end method

.method private p0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->n0(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qhoahqxrkc(Ljava/nio/Buffer;I)V

    return-void
.end method


# virtual methods
.method public B([BII)V
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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->klvawbfmro([BII)V

    return-void
.end method

.method public C(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->X(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public D(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;)V

    return-void
.end method

.method public G(I)V
    .locals 4
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->n0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    return-void
.end method

.method public H(J)V
    .locals 3
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->n0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->m0(J)V

    return-void
.end method

.method public P(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->R(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    return-void
.end method

.method Q(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->S(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V

    return-void
.end method

.method public R(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
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

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method S(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/cqwyelzfbm;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public T(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->pyxggrwgoy(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->P(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    return-void
.end method

.method public X(Ljava/nio/ByteBuffer;)V
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

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->klvawbfmro([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->lrtruanqwg(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bdweufyeak(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->H(J)V

    return-void
.end method

.method public c0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->pyxggrwgoy(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->lrtruanqwg(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public gcegooklax(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->qzbvjsuekv(B)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->nhdortzefg:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->n0(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qhoahqxrkc(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public j()I
    .locals 4

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->tthmnequln:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 7
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

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->n0(J)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qhoahqxrkc(Ljava/nio/Buffer;I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->tthmnequln(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->ktvtxjqbtt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->p0(J)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->tthmnequln(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->p0(J)V

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public k0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    return-void
.end method

.method public kgyfkythat(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->m0(J)V

    return-void
.end method

.method public khjnvckbwi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->G(I)V

    return-void
.end method

.method public klvawbfmro([BII)V
    .locals 9
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

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    int-to-long v7, p3

    sub-long/2addr v0, v7

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    int-to-long v3, p2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/k0;->ewnfwzyokr([BJJJ)V

    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    return-void

    :goto_0
    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->D(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public l0(I)V
    .locals 7
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

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->lsvcqaryex:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    return-void

    :cond_0
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    add-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
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

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->p0(J)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->kgyfkythat:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m0(J)V
    .locals 12
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

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->lsvcqaryex:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    add-long v10, v8, v6

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public pyxggrwgoy(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->l0(I)V

    return-void
.end method

.method public qzbvjsuekv(B)V
    .locals 4
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

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k0;->pgglzjfpqi(JB)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->klvawbfmro([BII)V

    return-void
.end method

.method public tthmnequln(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->N(I)V

    return-void
.end method

.method public v()I
    .locals 4

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->ktvtxjqbtt:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->rmnxkaltsn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public y(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->z(I[BII)V

    return-void
.end method

.method public z(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->k0(II)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->B([BII)V

    return-void
.end method
