.class final Lcom/rabbitmq/client/impl/CommandAssembler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    }
.end annotation


# static fields
.field private static final kgyfkythat:[B


# instance fields
.field private extxjewlhp:J

.field private feyxvdiekx:Lcom/rabbitmq/client/impl/dyeavzhfro;

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Lcom/rabbitmq/client/impl/tthmnequln;

.field private final nhdortzefg:I

.field private qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

.field private qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/rabbitmq/client/impl/CommandAssembler;->kgyfkythat:[B

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/dyeavzhfro;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->feyxvdiekx:Lcom/rabbitmq/client/impl/dyeavzhfro;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->khjnvckbwi:Lcom/rabbitmq/client/impl/tthmnequln;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    iput p4, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg:I

    invoke-direct {p0, p3}, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn([B)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_METHOD:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/dyeavzhfro;->xglnwpaccw()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/tthmnequln;->rmnxkaltsn()J

    move-result-wide p1

    iget p3, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->ktvtxjqbtt()V

    return-void
.end method

.method private feyxvdiekx()[B
    .locals 6

    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler;->kgyfkythat:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_1
    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private ibzphkbtmt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qhoahqxrkc()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt;->qfzjddwuyn(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->khjnvckbwi:Lcom/rabbitmq/client/impl/tthmnequln;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/tthmnequln;->rmnxkaltsn()J

    move-result-wide v0

    iget p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->ktvtxjqbtt()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Message body is too large (%d), maximum configured size is %d. See ConnectionFactory#setMaxInboundMessageBodySize if you need to increase the limit."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/qzbvjsuekv;I)V

    throw v0
.end method

.method private khjnvckbwi(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 4

    iget v0, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->nhdortzefg()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    array-length v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->ktvtxjqbtt()V

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "%%%%%% FIXME unimplemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/qzbvjsuekv;I)V

    throw v0
.end method

.method private ktvtxjqbtt()V
    .locals 4

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_BODY:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void
.end method

.method private qfzjddwuyn([B)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc:I

    :cond_1
    :goto_0
    return-void
.end method

.method private qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qhoahqxrkc()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt;->feyxvdiekx(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->feyxvdiekx:Lcom/rabbitmq/client/impl/dyeavzhfro;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/dyeavzhfro;->xglnwpaccw()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/qzbvjsuekv;I)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized drkbbjxjkt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->khjnvckbwi(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad Command State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->ibzphkbtmt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->tthmnequln()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized extxjewlhp()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->feyxvdiekx()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->feyxvdiekx:Lcom/rabbitmq/client/impl/dyeavzhfro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized nhdortzefg()Lcom/rabbitmq/client/impl/tthmnequln;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->khjnvckbwi:Lcom/rabbitmq/client/impl/tthmnequln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized tthmnequln()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
