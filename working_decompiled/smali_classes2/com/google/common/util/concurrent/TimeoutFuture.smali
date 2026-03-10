.class final Lcom/google/common/util/concurrent/TimeoutFuture;
.super Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;,
        Lcom/google/common/util/concurrent/TimeoutFuture$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# instance fields
.field private bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method static synthetic gsqtbaunhh(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static oltojwzksj(Lcom/google/common/util/concurrent/gsqtbaunhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/TimeoutFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TimeoutFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    new-instance v1, Lcom/google/common/util/concurrent/TimeoutFuture$feyxvdiekx;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/TimeoutFuture$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/TimeoutFuture;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic sxwagxhdwa(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic yjsnmddfnr(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0
.end method


# virtual methods
.method protected bdweufyeak()Ljava/lang/String;
    .locals 5
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->czxichccep(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->oqddtttpsr:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
