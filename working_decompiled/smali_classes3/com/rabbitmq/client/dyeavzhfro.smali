.class public Lcom/rabbitmq/client/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/dyeavzhfro$feyxvdiekx;,
        Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:Lorg/slf4j/khjnvckbwi;

.field public static final nqvfgldikg:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field protected static final rvqpxuketw:I = -0x1


# instance fields
.field private final bomdigteio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/utility/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

.field private final ekiqcarcrq:I

.field private final ekuiibmleg:Z

.field private final kqhmbgiocc:Ljava/lang/String;

.field private final njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nnzwevhkoa:Ljava/lang/String;

.field private final obafekducm:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skopevfyym:Lcom/rabbitmq/client/opauvyugnb;

.field private final thipomyfnm:Ljava/lang/String;

.field private final xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/dyeavzhfro;->ccizhaobjz:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lcom/rabbitmq/client/strivszpdp;

    invoke-direct {v0}, Lcom/rabbitmq/client/strivszpdp;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/dyeavzhfro;->nqvfgldikg:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/cbvdcosrqn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    .line 4
    const-string v0, "0"

    iput-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->nnzwevhkoa:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->ibzphkbtmt()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    .line 6
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->xglnwpaccw:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->kqhmbgiocc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->thipomyfnm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->tthmnequln()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->tthmnequln()I

    move-result v1

    iput v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekiqcarcrq:I

    .line 11
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->bveuzccgjl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekuiibmleg:Z

    .line 12
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->nhdortzefg()Ljava/util/function/Function;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro;->obafekducm:Ljava/util/function/Function;

    .line 13
    invoke-virtual {p1}, Lcom/rabbitmq/client/cbvdcosrqn;->qhoahqxrkc()Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/dyeavzhfro;->oqddtttpsr:Ljava/util/function/Supplier;

    .line 14
    invoke-virtual {p0}, Lcom/rabbitmq/client/dyeavzhfro;->yjsnmddfnr()Lcom/rabbitmq/client/opauvyugnb;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/dyeavzhfro;->skopevfyym:Lcom/rabbitmq/client/opauvyugnb;

    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Lcom/rabbitmq/client/myathtdxpy;

    invoke-direct {p1, p0}, Lcom/rabbitmq/client/myathtdxpy;-><init>(Lcom/rabbitmq/client/dyeavzhfro;)V

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/kgyfkythat;->I2(Lcom/rabbitmq/client/klvawbfmro;)Lcom/rabbitmq/client/epwdywcysm;

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout argument must be NO_TIMEOUT(-1) or non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    const-string v4, "amq.rabbitmq.reply-to"

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    const-string v4, "amq.rabbitmq.reply-to"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Lcom/rabbitmq/client/cbvdcosrqn;

    invoke-direct {v0}, Lcom/rabbitmq/client/cbvdcosrqn;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/cbvdcosrqn;->qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/cbvdcosrqn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/cbvdcosrqn;->rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/cbvdcosrqn;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/cbvdcosrqn;->thjjozpxyz(I)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/cbvdcosrqn;->ewnfwzyokr(Z)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/dyeavzhfro;-><init>(Lcom/rabbitmq/client/cbvdcosrqn;)V

    return-void
.end method

.method public static cqwyelzfbm(Ljava/lang/String;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/dyeavzhfro$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/dyeavzhfro$feyxvdiekx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private extxjewlhp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "RpcClient is closed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Object;)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    .locals 5

    instance-of v0, p0, Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/rabbitmq/client/UnroutableRpcRequestException;

    if-nez v0, :cond_0

    check-cast p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    return-object p0

    :cond_0
    check-cast p0, Lcom/rabbitmq/client/UnroutableRpcRequestException;

    throw p0

    :cond_1
    check-cast p0, Lcom/rabbitmq/client/ShutdownSignalException;

    new-instance v0, Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->isHardError()Z

    move-result v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->isInitiatedByApplication()Z

    move-result v2

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->getReason()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->getReference()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method static synthetic ibzphkbtmt(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/dyeavzhfro;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/rabbitmq/client/dyeavzhfro;Lcom/rabbitmq/client/lrtruanqwg;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/lrtruanqwg;->khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/utility/qfzjddwuyn;

    if-nez p0, :cond_0

    sget-object p0, Lcom/rabbitmq/client/dyeavzhfro;->ccizhaobjz:Lorg/slf4j/khjnvckbwi;

    const-string p1, "No outstanding request for correlation ID {}"

    invoke-interface {p0, p1, v1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/rabbitmq/client/UnroutableRpcRequestException;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/UnroutableRpcRequestException;-><init>(Lcom/rabbitmq/client/lrtruanqwg;)V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic qhoahqxrkc()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/dyeavzhfro;->ccizhaobjz:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static tgyvlqjbcn()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lcom/rabbitmq/client/dyeavzhfro;->cqwyelzfbm(Ljava/lang/String;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    iget-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->skopevfyym:Lcom/rabbitmq/client/opauvyugnb;

    invoke-virtual {v1}, Lcom/rabbitmq/client/opauvyugnb;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/kgyfkythat;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public czxichccep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public drkbbjxjkt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/dyeavzhfro;->extxjewlhp()V

    new-instance v0, Lcom/rabbitmq/utility/qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/utility/qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro;->oqddtttpsr:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro;->nnzwevhkoa:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ewnfwzyokr()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    iget-object v3, p0, Lcom/rabbitmq/client/dyeavzhfro;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    iget-object v3, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/dyeavzhfro;->jfjhscekir(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    :try_start_1
    invoke-virtual {v0, p3}, Lcom/rabbitmq/utility/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lcom/rabbitmq/client/dyeavzhfro;->obafekducm:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public erplbhbeyt([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/dyeavzhfro;->jolohcwnyk(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fdbcgriwfo([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/dyeavzhfro;->noartptryl(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public gsqtbaunhh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/dyeavzhfro;->fdbcgriwfo([B)[B

    move-result-object p1

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public jfjhscekir(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    iget-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekuiibmleg:Z

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/kgyfkythat;->nbunztjfys(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public jolohcwnyk(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/rabbitmq/client/impl/sqegvvfvzl;

    new-instance v2, Lcom/rabbitmq/client/impl/drqjxucmoe;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lcom/rabbitmq/client/impl/drqjxucmoe;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/impl/drqjxucmoe;)V

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->rmnxkaltsn(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/dyeavzhfro;->fdbcgriwfo([B)[B

    move-result-object p1

    new-instance v0, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v1, Lcom/rabbitmq/client/impl/uxoafglpkw;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekiqcarcrq:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/dyeavzhfro;->drkbbjxjkt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/utility/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->bomdigteio:Ljava/util/Map;

    return-object v0
.end method

.method public lqubyxtgks(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/dyeavzhfro;->drkbbjxjkt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->qfzjddwuyn()[B

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda([BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/dyeavzhfro;->drkbbjxjkt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekiqcarcrq:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/dyeavzhfro;->lqubyxtgks(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lcom/rabbitmq/client/ldyhhegomq;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->skopevfyym:Lcom/rabbitmq/client/opauvyugnb;

    return-object v0
.end method

.method public tthmnequln()Lcom/rabbitmq/client/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    return-object v0
.end method

.method public vlnjtcdbbq()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->nnzwevhkoa:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public vrjnqucdkj([B)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/dyeavzhfro;->ekiqcarcrq:I

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/dyeavzhfro;->nnapbkpnda([BI)Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected yjsnmddfnr()Lcom/rabbitmq/client/opauvyugnb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;

    iget-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/dyeavzhfro;Lcom/rabbitmq/client/kgyfkythat;)V

    iget-object v1, p0, Lcom/rabbitmq/client/dyeavzhfro;->cbsxzgznvp:Lcom/rabbitmq/client/kgyfkythat;

    iget-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro;->thipomyfnm:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/rabbitmq/client/kgyfkythat;->P2(Ljava/lang/String;ZLcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    return-object v0
.end method
