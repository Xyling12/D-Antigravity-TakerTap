.class Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/cqwyelzfbm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

.field final synthetic xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iput-object p2, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v0, v0, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/nhdortzefg;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/cqwyelzfbm;->njmpchkvgz:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v4, v4, Landroidx/work/impl/utils/cqwyelzfbm;->kqhmbgiocc:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v4, v4, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v2, v1, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iget-object v3, v1, Landroidx/work/impl/utils/cqwyelzfbm;->ekiqcarcrq:Landroidx/work/kgyfkythat;

    iget-object v4, v1, Landroidx/work/impl/utils/cqwyelzfbm;->xglnwpaccw:Landroid/content/Context;

    iget-object v1, v1, Landroidx/work/impl/utils/cqwyelzfbm;->thipomyfnm:Landroidx/work/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/work/lsvcqaryex;->qhoahqxrkc()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Landroidx/work/kgyfkythat;->qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pednzybqgd(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v1, v1, Landroidx/work/impl/utils/cqwyelzfbm;->kqhmbgiocc:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v1, v1, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
