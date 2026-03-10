.class public Lcom/rabbitmq/client/impl/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/drkbbjxjkt;


# static fields
.field public static final khjnvckbwi:I = 0x8


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/locks/Lock;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v0, Lcom/rabbitmq/client/impl/CommandAssembler;

    check-cast p1, Lcom/rabbitmq/client/impl/dyeavzhfro;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rabbitmq/client/impl/CommandAssembler;-><init>(Lcom/rabbitmq/client/impl/dyeavzhfro;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    .line 9
    new-instance v0, Lcom/rabbitmq/client/impl/CommandAssembler;

    check-cast p1, Lcom/rabbitmq/client/impl/dyeavzhfro;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/CommandAssembler;-><init>(Lcom/rabbitmq/client/impl/dyeavzhfro;Lcom/rabbitmq/client/impl/tthmnequln;[BI)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    return-void
.end method

.method public static feyxvdiekx()V
    .locals 0

    invoke-static {}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn()V

    return-void
.end method

.method private static khjnvckbwi([BZ)Ljava/lang/StringBuilder;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of payload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static qfzjddwuyn()V
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II[B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->bveuzccgjl(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: expected EMPTY_FRAME_SIZE(8) is not equal to computed value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IOException while checking EMPTY_FRAME_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->drkbbjxjkt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic extxjewlhp()Lcom/rabbitmq/client/pyxggrwgoy;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->ibzphkbtmt()Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/impl/tthmnequln;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg()Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(Lcom/rabbitmq/client/impl/ibzphkbtmt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vqxedydgmu()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/CommandAssembler;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/dyeavzhfro;->xglnwpaccw()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp()[B

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg()Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object v3

    array-length v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/rabbitmq/client/impl/tthmnequln;->bveuzccgjl(IJ)Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->bveuzccgjl()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v7, v4, -0x8

    goto :goto_1

    :cond_1
    array-length v7, v2

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->lsvcqaryex()I

    move-result v6

    if-gt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Content headers exceeded max frame size: %d > %d"

    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->lsvcqaryex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->kqhmbgiocc(I)Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    invoke-virtual {p1, v3}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    :goto_3
    array-length v1, v2

    if-ge v5, v1, :cond_6

    array-length v1, v2

    sub-int/2addr v1, v5

    if-ge v1, v7, :cond_4

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    invoke-static {v0, v2, v5, v1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt(I[BII)Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    add-int/2addr v5, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->kqhmbgiocc(I)Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->flush()V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public nhdortzefg()[B
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qhoahqxrkc()Lcom/rabbitmq/client/vrjnqucdkj;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->tthmnequln(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Z)Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler;->nhdortzefg()Lcom/rabbitmq/client/impl/tthmnequln;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->qfzjddwuyn:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->extxjewlhp()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->khjnvckbwi([BZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
