.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;

.field private drkbbjxjkt:I

.field private final extxjewlhp:Ljava/io/InputStream;

.field private final feyxvdiekx:Z

.field private ibzphkbtmt:I

.field private kgyfkythat:Z

.field private khjnvckbwi:I

.field private ktvtxjqbtt:I

.field private lsvcqaryex:I

.field private nhdortzefg:I

.field private final qfzjddwuyn:[B

.field private qhoahqxrkc:I

.field private rmnxkaltsn:I

.field private tthmnequln:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->kgyfkythat:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->rmnxkaltsn:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;

    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp:Ljava/io/InputStream;

    .line 12
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->feyxvdiekx:Z

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->kgyfkythat:Z

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    const/16 v0, 0x40

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex:I

    const/high16 v0, 0x4000000

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->rmnxkaltsn:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;

    .line 19
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->kqhmbgiocc:[B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->nnapbkpnda()I

    move-result v1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    .line 22
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->feyxvdiekx:Z

    return-void
.end method

.method private czxichccep(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat;->qfzjddwuyn:[B

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    if-gt v2, v3, :cond_8

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    new-array v0, p1, [B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v2, v1

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ibzphkbtmt(I)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-object v0

    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr v0, v4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_5

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    if-eq v9, v10, :cond_4

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    sub-int/2addr v0, v6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->pldnqpfyrw(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static feyxvdiekx(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private ffafdrhafs(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    if-gt v2, v3, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int v1, v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    :goto_0
    sub-int v2, p1, v1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->pldnqpfyrw(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ibzphkbtmt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    :cond_0
    return-void
.end method

.method public static kedepleukr(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static kgyfkythat(Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;)V

    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static khjnvckbwi(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static nhdortzefg(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private qzbvjsuekv(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-le v1, v2, :cond_8

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()V

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    if-lez v0, :cond_3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-le v1, v0, :cond_2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp:Ljava/io/InputStream;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->rmnxkaltsn:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->yjsnmddfnr()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qzbvjsuekv(I)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

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

.method private sxwagxhdwa(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qzbvjsuekv(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private yjsnmddfnr()V
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ibzphkbtmt:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    add-int/2addr v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ibzphkbtmt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method public bdweufyeak()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

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

.method public bveuzccgjl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    return v0
.end method

.method public cqwyelzfbm()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

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

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_4

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jolohcwnyk()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return v0
.end method

.method public drkbbjxjkt(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->yjsnmddfnr()V

    return-void
.end method

.method public erplbhbeyt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tgyvlqjbcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public ewnfwzyokr()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bdweufyeak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public extxjewlhp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qzbvjsuekv(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fdbcgriwfo()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    add-int v3, v1, v0

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->czxichccep(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/pyxggrwgoy;->extxjewlhp([BII)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public gcegooklax()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bdweufyeak()I

    move-result v0

    return v0
.end method

.method public gsqtbaunhh(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->feyxvdiekx(I)I

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

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bdweufyeak()I

    move-result v0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->lrtruanqwg(I)V

    return v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->oltojwzksj(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn(I)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tgyvlqjbcn()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->klvawbfmro(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->vlnjtcdbbq()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->mtevjocipv(J)V

    return v1
.end method

.method public jfjhscekir()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->nhdortzefg:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->nhdortzefg:I

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->nhdortzefg:I

    return v0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public jodmjjzdpr()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    aget-byte v0, v0, v1

    return v0
.end method

.method jolohcwnyk()J
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

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jodmjjzdpr()B

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public jtuzwzphqf()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v7, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v0, 0x3f80

    :goto_1
    xor-long v2, v3, v0

    :goto_2
    move v1, v7

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x4

    aget-byte v7, v2, v7

    shl-int/lit8 v7, v7, 0x15

    int-to-long v7, v7

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x5

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x6

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x23

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x8

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x31

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v7, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v7

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jolohcwnyk()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v2, v3

    goto :goto_4

    :cond_b
    move-wide v2, v3

    goto/16 :goto_2

    :goto_4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-wide v2
.end method

.method public ktvtxjqbtt()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jtuzwzphqf()J

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

.method public ldyhhegomq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tgyvlqjbcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public lqubyxtgks()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jtuzwzphqf()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->feyxvdiekx:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->kgyfkythat:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    invoke-direct {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->tthmnequln([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object v1

    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->czxichccep(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;-><init>([B)V

    return-object v1
.end method

.method public nnapbkpnda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jtuzwzphqf()J

    move-result-wide v0

    return-wide v0
.end method

.method public noartptryl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->feyxvdiekx(I)I

    move-result v0

    return v0
.end method

.method public oltojwzksj(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jfjhscekir()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->gsqtbaunhh(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public opauvyugnb(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln(I)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn(I)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public pednzybqgd(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn(I)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public pfbsrxdbry()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->czxichccep(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public pldnqpfyrw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ffafdrhafs(I)V

    return-void
.end method

.method public pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/protobuf/lohkmxcimj;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/lohkmxcimj<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->lsvcqaryex:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln(I)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/lohkmxcimj;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn(I)V

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public qfzjddwuyn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->nhdortzefg:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public qhoahqxrkc()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public rmnxkaltsn()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tgyvlqjbcn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public tgyvlqjbcn()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->khjnvckbwi:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->sxwagxhdwa(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qfzjddwuyn:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

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

.method public thjjozpxyz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->bdweufyeak()I

    move-result v0

    return v0
.end method

.method public tthmnequln(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->drkbbjxjkt:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->qhoahqxrkc:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->tthmnequln:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->yjsnmddfnr()V

    return v0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public vlnjtcdbbq()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->jtuzwzphqf()J

    move-result-wide v0

    return-wide v0
.end method

.method public vrjnqucdkj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->cqwyelzfbm()I

    move-result v0

    return v0
.end method
