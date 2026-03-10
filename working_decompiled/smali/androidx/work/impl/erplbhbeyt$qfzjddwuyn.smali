.class Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;
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
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field final synthetic xglnwpaccw:Landroidx/work/impl/erplbhbeyt;


# direct methods
.method constructor <init>(Landroidx/work/impl/erplbhbeyt;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iput-object p2, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v0, v0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v3, v3, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v1, v0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iget-object v0, v0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pednzybqgd(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/erplbhbeyt;

    iget-object v1, v1, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
