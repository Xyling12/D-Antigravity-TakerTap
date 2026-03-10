.class public abstract Lcom/rabbitmq/client/impl/ibzphkbtmt;
.super Lcom/rabbitmq/client/impl/ekuiibmleg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;,
        Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;,
        Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final mtevjocipv:Lorg/slf4j/khjnvckbwi;

.field protected static final wvwtypabui:I


# instance fields
.field private bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;

.field private final ccizhaobjz:Lcom/rabbitmq/client/mtevjocipv;

.field protected final ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

.field private final ekuiibmleg:Lcom/rabbitmq/client/impl/drkbbjxjkt;

.field private final njmpchkvgz:I

.field protected final nnzwevhkoa:I

.field private final nqvfgldikg:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

.field private obafekducm:Lcom/rabbitmq/client/impl/qhoahqxrkc;

.field protected volatile oqddtttpsr:Z

.field private final rvqpxuketw:I

.field private final skopevfyym:Z

.field protected final thipomyfnm:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/ibzphkbtmt;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->mtevjocipv:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)V
    .locals 1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oqddtttpsr:Z

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekuiibmleg:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    iput p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->njmpchkvgz:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->f()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnzwevhkoa:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->x2()Z

    move-result p2

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->skopevfyym:Z

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->y()Lcom/rabbitmq/client/mtevjocipv;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ccizhaobjz:Lcom/rabbitmq/client/mtevjocipv;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->rvqpxuketw:I

    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-direct {v0, p2}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->obafekducm:Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->rbcjxezqjz()Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nqvfgldikg:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->J(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic bdweufyeak(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)Lcom/rabbitmq/client/impl/thipomyfnm;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/kqhmbgiocc;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/kqhmbgiocc;-><init>(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    return-object v0
.end method

.method private ekuiibmleg(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->cqwyelzfbm(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V

    return-object v0
.end method

.method private gmgrysgkzg(Lcom/rabbitmq/client/vrjnqucdkj;I)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->o(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/qhoahqxrkc;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jolohcwnyk()V

    throw p1
.end method

.method private jolohcwnyk()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->myathtdxpy()Lcom/rabbitmq/client/impl/thipomyfnm;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->lrtruanqwg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/rabbitmq/client/impl/ibzphkbtmt;->mtevjocipv:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Error while cleaning timed out channel RPC: {}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private noartptryl(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/rabbitmq/client/impl/thipomyfnm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/thipomyfnm;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private rbcjxezqjz(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->o(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    iget v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nnzwevhkoa:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->M(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic tgyvlqjbcn(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)Lcom/rabbitmq/client/impl/thipomyfnm;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/bdweufyeak;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/bdweufyeak;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V

    return-object v0
.end method


# virtual methods
.method protected M(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;
    .locals 2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jolohcwnyk()V

    new-instance v0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    iget v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->njmpchkvgz:I

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;-><init>(Ljava/util/concurrent/TimeoutException;Ljava/lang/Object;ILcom/rabbitmq/client/vrjnqucdkj;)V

    return-object v0
.end method

.method public cpdrurknqo(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->fdbcgriwfo(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public cqwyelzfbm(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jfjhscekir()V

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->dsgxxutocg(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public dsgxxutocg(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->lqubyxtgks(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public e(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->f(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->extxjewlhp(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_3
    throw p2
.end method

.method protected erplbhbeyt()Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->nqvfgldikg:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    return-object v0
.end method

.method public f(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->xglnwpaccw()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->oqddtttpsr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jfjhscekir()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ccizhaobjz:Lcom/rabbitmq/client/mtevjocipv;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/mtevjocipv;->feyxvdiekx(Lcom/rabbitmq/client/drkbbjxjkt;)V

    invoke-virtual {p1, p0}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->ktvtxjqbtt(Lcom/rabbitmq/client/impl/ibzphkbtmt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public fdbcgriwfo(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->noartptryl(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public ffafdrhafs()Z
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public gsqtbaunhh(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ccizhaobjz:Lcom/rabbitmq/client/mtevjocipv;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/mtevjocipv;->qfzjddwuyn(Lcom/rabbitmq/client/drkbbjxjkt;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->synncqogho(Lcom/rabbitmq/client/drkbbjxjkt;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->skopevfyym:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/thipomyfnm;->qfzjddwuyn(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->myathtdxpy()Lcom/rabbitmq/client/impl/thipomyfnm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/thipomyfnm;->khjnvckbwi(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->lrtruanqwg()V

    :cond_2
    return-void
.end method

.method public jfjhscekir()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v0
.end method

.method public k(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->rbcjxezqjz(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/impl/feyxvdiekx;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->noartptryl(Ljava/util/function/Supplier;)V

    return-void
.end method

.method protected lrtruanqwg()V
    .locals 0

    return-void
.end method

.method public myathtdxpy()Lcom/rabbitmq/client/impl/thipomyfnm;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->bomdigteio:Lcom/rabbitmq/client/impl/thipomyfnm;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekiqcarcrq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public n(Lcom/rabbitmq/client/vrjnqucdkj;I)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->gmgrysgkzg(Lcom/rabbitmq/client/vrjnqucdkj;I)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->rbcjxezqjz(Lcom/rabbitmq/client/vrjnqucdkj;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public o(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jfjhscekir()V

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->cpdrurknqo(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public oltojwzksj(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->obafekducm:Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->drkbbjxjkt(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    iget v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->rvqpxuketw:I

    invoke-direct {p1, v1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(I)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->obafekducm:Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->gsqtbaunhh(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V

    :cond_0
    return-void
.end method

.method public abstract synncqogho(Lcom/rabbitmq/client/drkbbjxjkt;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMQChannel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekuiibmleg:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public vqxedydgmu()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->njmpchkvgz:I

    return v0
.end method

.method public vrjnqucdkj(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekuiibmleg(Lcom/rabbitmq/client/vrjnqucdkj;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->A(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->myathtdxpy()Lcom/rabbitmq/client/impl/thipomyfnm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/thipomyfnm;->feyxvdiekx(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->jfjhscekir()V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->f(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt;->ekuiibmleg:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    return-object v0
.end method
