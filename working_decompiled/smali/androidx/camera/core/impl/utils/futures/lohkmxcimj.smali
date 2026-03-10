.class Landroidx/camera/core/impl/utils/futures/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Z

.field private final thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

.field xglnwpaccw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/utils/futures/lohkmxcimj;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0, p3}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ibzphkbtmt(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private ibzphkbtmt(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$feyxvdiekx;-><init>(Landroidx/camera/core/impl/utils/futures/lohkmxcimj;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;

    invoke-direct {v3, p0, v0, v2}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;-><init>(Landroidx/camera/core/impl/utils/futures/lohkmxcimj;ILcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private qfzjddwuyn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cbsxzgznvp:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method qhoahqxrkc(ILjava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "Less than 0 remaining futures"

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->isDone()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->rmnxkaltsn(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->isDone()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :goto_1
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->isDone()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    goto/16 :goto_9

    :goto_4
    :try_start_2
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_6
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :catch_3
    :try_start_4
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    :goto_9
    return-void

    :goto_a
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_c

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez p2, :cond_e

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->xglnwpaccw:Ljava/util/List;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->isDone()Z

    move-result p2

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    :cond_e
    :goto_c
    throw p1

    :cond_f
    :goto_d
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->kqhmbgiocc:Z

    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method
