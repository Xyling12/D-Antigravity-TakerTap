.class public final Lio/reactivex/schedulers/khjnvckbwi;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;,
        Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# instance fields
.field kqhmbgiocc:J

.field volatile thipomyfnm:J

.field final xglnwpaccw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    return-void
.end method

.method private bveuzccgjl(J)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v1, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    :cond_2
    iput-wide v1, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    iget-object v1, p0, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

    iget-boolean v1, v1, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 1
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/schedulers/khjnvckbwi;)V

    return-object v0
.end method

.method public ktvtxjqbtt(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/schedulers/khjnvckbwi;->lsvcqaryex(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public lsvcqaryex(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/khjnvckbwi;->bveuzccgjl(J)V

    return-void
.end method

.method public rmnxkaltsn()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/schedulers/khjnvckbwi;->bveuzccgjl(J)V

    return-void
.end method
