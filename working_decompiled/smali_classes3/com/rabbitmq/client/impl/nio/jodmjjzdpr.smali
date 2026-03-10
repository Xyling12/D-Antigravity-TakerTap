.class public Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lohkmxcimj:I = 0x1

.field private static final thjjozpxyz:Lorg/slf4j/khjnvckbwi;


# instance fields
.field final bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

.field final drkbbjxjkt:Ljava/nio/ByteBuffer;

.field private final extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

.field private final feyxvdiekx:Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

.field private ibzphkbtmt:J

.field final kgyfkythat:Ljavax/net/ssl/SSLEngine;

.field private volatile khjnvckbwi:Lcom/rabbitmq/client/impl/drkbbjxjkt;

.field final ktvtxjqbtt:Ljava/nio/ByteBuffer;

.field final lsvcqaryex:Ljava/nio/ByteBuffer;

.field final nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/nio/channels/SocketChannel;

.field private final qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

.field final rmnxkaltsn:Ljava/io/DataOutputStream;

.field final tthmnequln:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->thjjozpxyz:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/rabbitmq/client/impl/nio/thjjozpxyz;Lcom/rabbitmq/client/impl/nio/pednzybqgd;Ljavax/net/ssl/SSLEngine;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v0, p2, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v0, p2, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    new-instance v0, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;

    invoke-direct {v0, p3, p4}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;Ljavax/net/ssl/SSLEngine;)V

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->thjjozpxyz()Ljava/util/function/Function;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->rmnxkaltsn:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->thjjozpxyz()Ljava/util/function/Function;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    :goto_0
    iput-object v1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->feyxvdiekx:Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->kgyfkythat:Ljavax/net/ssl/SSLEngine;

    if-nez p4, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    iget-object p3, p2, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qhoahqxrkc:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->drkbbjxjkt:Ljava/nio/ByteBuffer;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    iget-object p2, p2, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    new-instance p4, Ljava/io/DataOutputStream;

    new-instance v0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;

    invoke-direct {v0, p1, p3}, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->rmnxkaltsn:Ljava/io/DataOutputStream;

    new-instance p3, Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    invoke-direct {p3, p1, p2, p5}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->ibzphkbtmt(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->drkbbjxjkt:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->feyxvdiekx(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->khjnvckbwi(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    new-instance p3, Ljava/io/DataOutputStream;

    new-instance v0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;

    invoke-direct {v0, p4, p2, v1, p1}, Lcom/rabbitmq/client/impl/nio/bdweufyeak;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    invoke-direct {p3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->rmnxkaltsn:Ljava/io/DataOutputStream;

    new-instance v3, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;

    move-object v7, p1

    move-object v4, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;I)V

    iput-object v3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    return-void
.end method

.method private ktvtxjqbtt(Lcom/rabbitmq/client/impl/nio/kedepleukr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->feyxvdiekx:Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/kedepleukr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;I)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Frame enqueuing failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->thjjozpxyz:Lorg/slf4j/khjnvckbwi;

    const-string v0, "Thread interrupted during enqueuing frame in write queue"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;I)V

    return-void
.end method

.method drkbbjxjkt()V
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->drkbbjxjkt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt:J

    return-wide v0
.end method

.method feyxvdiekx()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v2

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_5
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method kgyfkythat()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method khjnvckbwi()V
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->drkbbjxjkt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public lsvcqaryex(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    return-void
.end method

.method public nhdortzefg()Lcom/rabbitmq/client/impl/nio/ldyhhegomq;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->feyxvdiekx:Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    return-object v0
.end method

.method qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->kgyfkythat:Ljavax/net/ssl/SSLEngine;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    return-void
.end method

.method public qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    return-object v0
.end method

.method public rmnxkaltsn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt:J

    return-void
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/nio/nhdortzefg;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/nio/nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ktvtxjqbtt(Lcom/rabbitmq/client/impl/nio/kedepleukr;)V

    return-void
.end method

.method public tthmnequln()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/rabbitmq/client/impl/nio/kgyfkythat;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/kedepleukr;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ktvtxjqbtt(Lcom/rabbitmq/client/impl/nio/kedepleukr;)V

    return-void
.end method
