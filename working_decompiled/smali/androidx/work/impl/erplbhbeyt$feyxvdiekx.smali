.class Landroidx/work/impl/erplbhbeyt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/erplbhbeyt;->lsvcqaryex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic xglnwpaccw:Landroidx/work/impl/erplbhbeyt;


# direct methods
.method constructor <init>(Landroidx/work/impl/erplbhbeyt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iput-object p2, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->cbsxzgznvp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v0, v0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/lsvcqaryex$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v3, v3, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned a null result. Treating it as a failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v4, v4, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v4, v4, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iput-object v0, v1, Landroidx/work/impl/erplbhbeyt;->obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    invoke-virtual {v0}, Landroidx/work/impl/erplbhbeyt;->nhdortzefg()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    invoke-virtual {v0}, Landroidx/work/impl/erplbhbeyt;->nhdortzefg()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/rmnxkaltsn;->nhdortzefg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/work/impl/erplbhbeyt;->nhdortzefg()V

    throw v0
.end method
