.class final Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private bveuzccgjl:I

.field private final drkbbjxjkt:[B

.field private ewnfwzyokr:I

.field private ktvtxjqbtt:I

.field private lohkmxcimj:Z

.field private lsvcqaryex:I

.field private rmnxkaltsn:I

.field private thjjozpxyz:I

.field private final tthmnequln:Z


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;-><init>(Landroidx/datastore/preferences/protobuf/bdweufyeak$qfzjddwuyn;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->bveuzccgjl:I

    .line 8
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->tthmnequln:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/bdweufyeak$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;-><init>([BIIZ)V

    return-void
.end method

.method private ekiqcarcrq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ekuiibmleg()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->njmpchkvgz()V

    return-void
.end method

.method private ekuiibmleg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private njmpchkvgz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->jfjhscekir()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private thipomyfnm()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lsvcqaryex:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->bveuzccgjl:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lsvcqaryex:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lsvcqaryex:I

    return-void
.end method


# virtual methods
.method public bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->tthmnequln:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lohkmxcimj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->vrjnqucdkj(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public cbvdcosrqn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    return v0
.end method

.method public cqwyelzfbm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    return v0
.end method

.method public czxichccep()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->tthmnequln:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lohkmxcimj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->extxjewlhp:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public drkbbjxjkt()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->bveuzccgjl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public dyeavzhfro()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thjjozpxyz:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thjjozpxyz:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thjjozpxyz:I

    return v0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public epwdywcysm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pldnqpfyrw()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public erplbhbeyt(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    return-void
.end method

.method public extxjewlhp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lohkmxcimj:Z

    return-void
.end method

.method public fdbcgriwfo(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pyxggrwgoy(I)I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nhdortzefg()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->vlnjtcdbbq(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method ffafdrhafs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->jfjhscekir()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public gcegooklax(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/a<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/a;->tgyvlqjbcn(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    return-object p2
.end method

.method public jfjhscekir()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public jodmjjzdpr()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->vrjnqucdkj(I)[B

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nnapbkpnda()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public jtuzwzphqf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->yjsnmddfnr()J

    move-result-wide v0

    return-wide v0
.end method

.method public kedepleukr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nnapbkpnda()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thjjozpxyz:I

    return v0
.end method

.method public klvawbfmro()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v0

    return v0
.end method

.method public lqubyxtgks()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pldnqpfyrw()J

    move-result-wide v0

    return-wide v0
.end method

.method public lrtruanqwg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->yjsnmddfnr()J

    move-result-wide v0

    return-wide v0
.end method

.method public myathtdxpy()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->kgyfkythat([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public nbunztjfys()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->bveuzccgjl:I

    return-void
.end method

.method public nhdortzefg()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public nnapbkpnda()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public noartptryl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    return v0
.end method

.method public opauvyugnb()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pldnqpfyrw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pfbsrxdbry(Landroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/a<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pyxggrwgoy(I)I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/a;->tgyvlqjbcn(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    iget p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nhdortzefg()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->vlnjtcdbbq(I)V

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public pldnqpfyrw()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ffafdrhafs()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-wide v2
.end method

.method public pyxggrwgoy(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thipomyfnm()V

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public qfzjddwuyn(I)V
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thjjozpxyz:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public qzbvjsuekv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nnapbkpnda()I

    move-result v0

    return v0
.end method

.method public rbnwhbktth(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->erplbhbeyt(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public smgpnjexwe(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->xglnwpaccw(I)V

    return v1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->goeuijvzrq()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->xglnwpaccw(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->xglnwpaccw(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ekiqcarcrq()V

    return v1
.end method

.method public sqegvvfvzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->pldnqpfyrw()J

    move-result-wide v0

    return-wide v0
.end method

.method public strivszpdp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->sxwagxhdwa()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public sxwagxhdwa()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ffafdrhafs()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return v0
.end method

.method public szfxjxqjtc(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->nnapbkpnda()I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    return v1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->cbsxzgznvp(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->qfzjddwuyn(I)V

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->yjsnmddfnr()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->lqubyxtgks()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(J)V

    return v1
.end method

.method public tgyvlqjbcn()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->yjsnmddfnr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public tthmnequln()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vlnjtcdbbq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ewnfwzyokr:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->thipomyfnm()V

    return-void
.end method

.method public vrjnqucdkj(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc:[B

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public xglnwpaccw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public yjsnmddfnr()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->drkbbjxjkt:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$feyxvdiekx;->rmnxkaltsn:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
