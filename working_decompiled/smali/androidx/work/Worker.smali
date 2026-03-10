.class public abstract Landroidx/work/Worker;
.super Landroidx/work/lsvcqaryex;
.source "SourceFile"


# instance fields
.field ekiqcarcrq:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/lsvcqaryex;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public czxichccep()Landroidx/work/nhdortzefg;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/nhdortzefg;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/Worker$feyxvdiekx;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$feyxvdiekx;-><init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public abstract jodmjjzdpr()Landroidx/work/lsvcqaryex$qfzjddwuyn;
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public final pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->ekiqcarcrq:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/work/Worker$qfzjddwuyn;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->ekiqcarcrq:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method
