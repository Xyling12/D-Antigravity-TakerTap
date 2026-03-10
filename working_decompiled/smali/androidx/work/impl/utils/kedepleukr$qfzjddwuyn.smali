.class Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/kedepleukr;->qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

.field final synthetic ekiqcarcrq:Landroidx/work/impl/utils/kedepleukr;

.field final synthetic kqhmbgiocc:Landroidx/work/nhdortzefg;

.field final synthetic thipomyfnm:Landroid/content/Context;

.field final synthetic xglnwpaccw:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/kedepleukr;Landroidx/work/impl/utils/futures/qfzjddwuyn;Ljava/util/UUID;Landroidx/work/nhdortzefg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->ekiqcarcrq:Landroidx/work/impl/utils/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iput-object p3, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->xglnwpaccw:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/nhdortzefg;

    iput-object p5, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->thipomyfnm:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->xglnwpaccw:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->ekiqcarcrq:Landroidx/work/impl/utils/kedepleukr;

    iget-object v1, v1, Landroidx/work/impl/utils/kedepleukr;->khjnvckbwi:Landroidx/work/impl/model/vlnjtcdbbq;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->ekiqcarcrq:Landroidx/work/impl/utils/kedepleukr;

    iget-object v1, v1, Landroidx/work/impl/utils/kedepleukr;->feyxvdiekx:Landroidx/work/impl/foreground/qfzjddwuyn;

    iget-object v2, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/nhdortzefg;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Landroidx/work/nhdortzefg;)V

    iget-object v1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->thipomyfnm:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/nhdortzefg;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;Landroidx/work/nhdortzefg;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->thipomyfnm:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-void
.end method
