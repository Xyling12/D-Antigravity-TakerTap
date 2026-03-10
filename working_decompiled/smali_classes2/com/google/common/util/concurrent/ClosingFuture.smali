.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$pyxggrwgoy;,
        Lcom/google/common/util/concurrent/ClosingFuture$vlnjtcdbbq;,
        Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;,
        Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;,
        Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;,
        Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;,
        Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;,
        Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;,
        Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;,
        Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;,
        Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn;,
        Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz;,
        Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/util/logging/Logger;


# instance fields
.field private final feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field private final khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 17
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$extxjewlhp;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn;)V

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->yjsnmddfnr(Lcom/google/common/util/concurrent/lsvcqaryex;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 9
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$qhoahqxrkc;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->gsqtbaunhh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/bdweufyeak;->fdbcgriwfo(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/bdweufyeak;->lqubyxtgks(Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ldyhhegomq(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public static cqwyelzfbm(Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$rmnxkaltsn;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static czxichccep(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;)V

    return-void
.end method

.method private drkbbjxjkt(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->thjjozpxyz(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static erplbhbeyt(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd<",
            "TV1;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method private static ewnfwzyokr(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$feyxvdiekx;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "while submitting close to %s; will close inline"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ewnfwzyokr(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method public static varargs fdbcgriwfo(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;"
        }
    .end annotation

    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/jolohcwnyk;->sxwagxhdwa(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/google/common/collect/jolohcwnyk;->nhdortzefg([Ljava/lang/Object;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->jfjhscekir(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->lohkmxcimj()V

    return-void
.end method

.method public static gcegooklax(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->thjjozpxyz(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method public static jfjhscekir(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method public static jodmjjzdpr(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-object v0
.end method

.method public static varargs jolohcwnyk(Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->khjnvckbwi(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->gcegooklax(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kgyfkythat(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ewnfwzyokr(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->drkbbjxjkt(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method private ldyhhegomq(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    iget-object p1, v0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->drkbbjxjkt(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object v0
.end method

.method private lohkmxcimj()V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method public static lqubyxtgks(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$vlnjtcdbbq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$vlnjtcdbbq<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$vlnjtcdbbq;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$vlnjtcdbbq;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method static synthetic nhdortzefg()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static nnapbkpnda(Lcom/google/common/util/concurrent/rmnxkaltsn;)Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl<",
            "TV;TU;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$drkbbjxjkt;-><init>(Lcom/google/common/util/concurrent/rmnxkaltsn;)V

    return-object v0
.end method

.method public static noartptryl(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method private pednzybqgd(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static pfbsrxdbry(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$pyxggrwgoy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$pyxggrwgoy<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$pyxggrwgoy;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$pyxggrwgoy;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->czxichccep(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ktvtxjqbtt;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ktvtxjqbtt;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/bdweufyeak;->lqubyxtgks(Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ldyhhegomq(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public static tgyvlqjbcn(Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$thjjozpxyz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private thjjozpxyz(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->pednzybqgd(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/jodmjjzdpr;->uenyyqdybd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo;->qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/pfbsrxdbry;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bdweufyeak;->jfjhscekir(Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->pyxggrwgoy()Lcom/google/common/util/concurrent/bdweufyeak;

    :cond_0
    return-void
.end method

.method public jtuzwzphqf(Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$kgyfkythat;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/bdweufyeak;->vrjnqucdkj(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ldyhhegomq(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr(Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$nhdortzefg;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$nhdortzefg;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/bdweufyeak;->vrjnqucdkj(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ldyhhegomq(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->bveuzccgjl(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->rmnxkaltsn(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->pednzybqgd(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/common/util/concurrent/ClosingFuture$khjnvckbwi;->qfzjddwuyn:[I

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public pyxggrwgoy()Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->pednzybqgd(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$lsvcqaryex;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$lsvcqaryex;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$khjnvckbwi;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Z)Z
    .locals 3
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ibzphkbtmt:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi:Lcom/google/common/util/concurrent/bdweufyeak;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->lohkmxcimj()V

    :cond_0
    return p1
.end method

.method vrjnqucdkj()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method
