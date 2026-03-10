.class final Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;
.super Landroidx/datastore/preferences/protobuf/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private bveuzccgjl:I

.field private final drkbbjxjkt:Ljava/io/InputStream;

.field private ewnfwzyokr:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;

.field private ktvtxjqbtt:I

.field private lohkmxcimj:I

.field private lsvcqaryex:I

.field private rmnxkaltsn:I

.field private thjjozpxyz:I

.field private final tthmnequln:[B


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;-><init>(Landroidx/datastore/preferences/protobuf/bdweufyeak$qfzjddwuyn;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ewnfwzyokr:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    .line 9
    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/bdweufyeak$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private bomdigteio(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->oqddtttpsr(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int v1, v0, p2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnzwevhkoa(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private ccizhaobjz(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rbcjxezqjz(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method static synthetic ekiqcarcrq(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)[B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    return-object p0
.end method

.method private static ekuiibmleg(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private mtevjocipv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->wvwtypabui()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->uenyyqdybd()V

    return-void
.end method

.method private static njmpchkvgz(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private nnzwevhkoa(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private nqvfgldikg(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ewnfwzyokr:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v0, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    sub-int v0, p1, v3

    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rvqpxuketw(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->skopevfyym()V

    throw p1

    :cond_2
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->skopevfyym()V

    :cond_3
    if-ge v3, p1, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int v1, v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->xglnwpaccw(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private obafekducm(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->oqddtttpsr(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnzwevhkoa(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private oqddtttpsr(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ekuiibmleg(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iput v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iput v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->njmpchkvgz(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->xglnwpaccw(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private rbcjxezqjz(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-le v1, v2, :cond_8

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ewnfwzyokr:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()V

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    if-lez v0, :cond_4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-le v1, v0, :cond_3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi:I

    iget v6, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->njmpchkvgz(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->skopevfyym()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rbcjxezqjz(I)Z

    move-result p1

    return p1

    :cond_6
    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->drkbbjxjkt:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rvqpxuketw(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private skopevfyym()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lsvcqaryex:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lsvcqaryex:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lsvcqaryex:I

    return-void
.end method

.method static synthetic thipomyfnm(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return p0
.end method

.method private uenyyqdybd()V
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->jfjhscekir()B

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

.method private wvwtypabui()V
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

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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


# virtual methods
.method public bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_1
    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->obafekducm(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public cbvdcosrqn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->extxjewlhp:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bomdigteio(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public drkbbjxjkt()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public dyeavzhfro()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bveuzccgjl:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bveuzccgjl:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bveuzccgjl:I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pldnqpfyrw()J

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pyxggrwgoy(I)I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nhdortzefg()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->vlnjtcdbbq(I)V

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->jfjhscekir()B

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public jodmjjzdpr()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bomdigteio(IZ)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public jolohcwnyk()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnapbkpnda()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->yjsnmddfnr()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnapbkpnda()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bveuzccgjl:I

    return v0
.end method

.method public klvawbfmro()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pldnqpfyrw()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->yjsnmddfnr()J

    move-result-wide v0

    return-wide v0
.end method

.method public myathtdxpy()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int v3, v1, v0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bomdigteio(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->kgyfkythat([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public nbunztjfys()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    neg-int v0, v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    return-void
.end method

.method public nhdortzefg()I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v1, v2

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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
.end method

.method public noartptryl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pldnqpfyrw()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->feyxvdiekx()V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pyxggrwgoy(I)I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/a;->tgyvlqjbcn(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

    iget p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nhdortzefg()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->vlnjtcdbbq(I)V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ffafdrhafs()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-wide v2
.end method

.method public pyxggrwgoy(I)I
    .locals 2
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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thjjozpxyz:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->skopevfyym()V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bveuzccgjl:I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnapbkpnda()I

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

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->erplbhbeyt(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

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

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->xglnwpaccw(I)V

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->xglnwpaccw(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->xglnwpaccw(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->mtevjocipv()V

    return v1
.end method

.method public sqegvvfvzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->pldnqpfyrw()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->sxwagxhdwa()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bomdigteio(IZ)[B

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ffafdrhafs()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nnapbkpnda()I

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

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->qfzjddwuyn(I)V

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->yjsnmddfnr()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lqubyxtgks()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->yjsnmddfnr()J

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rbcjxezqjz(I)Z

    move-result v1

    if-nez v1, :cond_0

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

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->lohkmxcimj:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->skopevfyym()V

    return-void
.end method

.method public vrjnqucdkj(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->bomdigteio(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public xglnwpaccw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->nqvfgldikg(I)V

    return-void
.end method

.method public yjsnmddfnr()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ktvtxjqbtt:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ccizhaobjz(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->tthmnequln:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->rmnxkaltsn:I

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
.end method
