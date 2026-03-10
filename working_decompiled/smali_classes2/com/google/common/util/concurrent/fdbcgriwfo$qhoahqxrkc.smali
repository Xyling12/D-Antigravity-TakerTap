.class public final Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->qfzjddwuyn:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/common/util/concurrent/lsvcqaryex;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->qfzjddwuyn:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/lsvcqaryex;)V

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->qfzjddwuyn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;->qfzjddwuyn:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
