.class public Lcom/rabbitmq/client/impl/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/noartptryl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;,
        Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;,
        Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;,
        Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;,
        Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;,
        Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/rabbitmq/client/impl/erplbhbeyt;",
            "Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qhoahqxrkc:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nnapbkpnda;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->ibzphkbtmt:Ljava/util/function/Function;

    if-nez p3, :cond_0

    new-instance p3, Lcom/rabbitmq/client/impl/pfbsrxdbry;

    invoke-direct {p3}, Lcom/rabbitmq/client/impl/pfbsrxdbry;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qhoahqxrkc:Ljava/util/function/Function;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->khjnvckbwi:Z

    return-void

    :cond_1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->khjnvckbwi:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Refresh delay strategy can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic extxjewlhp(Lcom/rabbitmq/client/impl/nnapbkpnda;Lcom/rabbitmq/client/impl/erplbhbeyt;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->ibzphkbtmt:Ljava/util/function/Function;

    invoke-interface {p1}, Lcom/rabbitmq/client/impl/erplbhbeyt;->feyxvdiekx()Ljava/time/Duration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    sget-object v0, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling refresh in {} seconds"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->ibzphkbtmt:Ljava/util/function/Function;

    invoke-static {v0, p2, p0}, Lcom/rabbitmq/client/impl/nnapbkpnda;->rmnxkaltsn(Ljava/util/concurrent/ScheduledExecutorService;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/time/Duration;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic kgyfkythat()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static ktvtxjqbtt(Ljava/time/Duration;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;-><init>(JLcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V

    return-object v0
.end method

.method public static lsvcqaryex(D)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;-><init>(DLcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V

    return-object v0
.end method

.method public static synthetic nhdortzefg(Lcom/rabbitmq/client/impl/erplbhbeyt;)Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/erplbhbeyt;)V

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    sget-object v0, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Refreshing token"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qhoahqxrkc()V

    invoke-static {p0}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Lcom/rabbitmq/client/impl/erplbhbeyt;

    move-result-object v1

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/erplbhbeyt;->feyxvdiekx()Ljava/time/Duration;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Scheduling refresh in {} seconds"

    invoke-interface {v0, v3, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, Lcom/rabbitmq/client/impl/nnapbkpnda;->rmnxkaltsn(Ljava/util/concurrent/ScheduledExecutorService;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p0}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static rmnxkaltsn(Ljava/util/concurrent/ScheduledExecutorService;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/fdbcgriwfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/rabbitmq/client/impl/fdbcgriwfo;-><init>(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static tthmnequln(Ljava/time/Duration;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;-><init>(Ljava/time/Duration;Lcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/impl/erplbhbeyt;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->extxjewlhp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/time/Duration;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->qhoahqxrkc:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/erplbhbeyt;Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/erplbhbeyt;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp:Lorg/slf4j/khjnvckbwi;

    const-string v2, "New registration {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;

    invoke-direct {v1, v0, p2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/rabbitmq/client/impl/jfjhscekir;

    invoke-direct {v2}, Lcom/rabbitmq/client/impl/jfjhscekir;-><init>()V

    invoke-interface {p2, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    invoke-virtual {p2, v1}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)V

    new-instance v1, Lcom/rabbitmq/client/impl/vrjnqucdkj;

    invoke-direct {v1, p0, p1, p2}, Lcom/rabbitmq/client/impl/vrjnqucdkj;-><init>(Lcom/rabbitmq/client/impl/nnapbkpnda;Lcom/rabbitmq/client/impl/erplbhbeyt;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)V

    invoke-virtual {p2, v1}, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->ibzphkbtmt(Ljava/util/function/Supplier;)V

    return-object v0
.end method
