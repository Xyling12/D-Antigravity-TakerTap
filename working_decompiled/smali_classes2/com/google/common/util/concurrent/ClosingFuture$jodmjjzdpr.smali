.class public final Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jodmjjzdpr"
.end annotation


# instance fields
.field private volatile feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qfzjddwuyn:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->ibzphkbtmt(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    throw p1
.end method

.method private khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    throw p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx:Z

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qfzjddwuyn:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/fdbcgriwfo;->kgyfkythat(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
