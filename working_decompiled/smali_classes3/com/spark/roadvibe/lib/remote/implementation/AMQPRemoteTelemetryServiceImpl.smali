.class public final Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteTelemetryServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,271:1\n37#2,2:272\n113#3:274\n*S KotlinDebug\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl\n*L\n68#1:272,2\n71#1:274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRemoteTelemetryServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,271:1\n37#2,2:272\n113#3:274\n*S KotlinDebug\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl\n*L\n68#1:272,2\n71#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:J = 0x3a98L

.field public static final kgyfkythat:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:J = 0x1f4L


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/rabbitmq/client/ConnectionFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/coroutines/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Lcom/spark/roadvibe/lib/remote/data/RemoteState;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/os/Handler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->kgyfkythat:Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/rabbitmq/client/ConnectionFactory;Lkotlinx/coroutines/oltojwzksj;Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/rabbitmq/client/ConnectionFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qfzjddwuyn:Landroid/os/Handler;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/rabbitmq/client/ConnectionFactory;

    iput-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->khjnvckbwi:Lkotlinx/coroutines/oltojwzksj;

    iput-object p4, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ktvtxjqbtt()V

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Lkotlinx/coroutines/oltojwzksj;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->khjnvckbwi:Lkotlinx/coroutines/oltojwzksj;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Lkotlinx/coroutines/flow/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object p0
.end method

.method private final ktvtxjqbtt()V
    .locals 6

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->khjnvckbwi:Lkotlinx/coroutines/oltojwzksj;

    new-instance v3, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl$doRemotePingPeriodically$pingJob$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->start()Z

    return-void
.end method

.method public static final synthetic nhdortzefg(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qfzjddwuyn:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->tthmnequln()Z

    move-result p0

    return p0
.end method

.method private final tthmnequln()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->lrtruanqwg()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/vqxedydgmu;->isOpen()Z

    move-result v1

    invoke-interface {v0}, Lcom/rabbitmq/client/lsvcqaryex;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Issue when checking connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/thjjozpxyz;->drkbbjxjkt(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Lcom/spark/roadvibe/lib/remote/data/RemoteState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object v0
.end method

.method public ibzphkbtmt(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v1}, Lcom/rabbitmq/client/ConnectionFactory;->lrtruanqwg()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v1

    const-string v2, "connectionFactory.newConnection()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;-><init>(Lcom/rabbitmq/client/lsvcqaryex;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {p2, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public khjnvckbwi(Ljava/util/UUID;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v1, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trackId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->kgyfkythat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, p3, [Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/tthmnequln;->kgyfkythat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    sget-object v1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->Companion:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v1}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;->serializer()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/serialization/sxwagxhdwa;->ibzphkbtmt(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {p2, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->qfzjddwuyn()V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->nhdortzefg:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
