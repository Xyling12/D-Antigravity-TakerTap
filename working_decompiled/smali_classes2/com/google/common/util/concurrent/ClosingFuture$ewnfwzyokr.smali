.class public Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ewnfwzyokr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;
    }
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Z

.field protected final khjnvckbwi:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->ibzphkbtmt:Lcom/google/common/base/bveuzccgjl;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->feyxvdiekx:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method private ibzphkbtmt()Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qhoahqxrkc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->kedepleukr(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qhoahqxrkc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->tgyvlqjbcn(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private qhoahqxrkc()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->ibzphkbtmt:Lcom/google/common/base/bveuzccgjl;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/jolohcwnyk;->cbvdcosrqn(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/jolohcwnyk;->qzbvjsuekv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;)V

    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->ibzphkbtmt()Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->qfzjddwuyn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;)V

    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->ibzphkbtmt()Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->feyxvdiekx(Lcom/google/common/util/concurrent/lsvcqaryex;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
