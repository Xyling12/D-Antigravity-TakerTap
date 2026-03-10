.class final Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile thipomyfnm:Z

.field private final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->thipomyfnm:Z

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->qhoahqxrkc(Ljava/lang/Runnable;J)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->thipomyfnm:Z

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lio/reactivex/internal/schedulers/lsvcqaryex$qfzjddwuyn;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/lsvcqaryex$qfzjddwuyn;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;J)V

    invoke-virtual {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->qhoahqxrkc(Ljava/lang/Runnable;J)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc(Ljava/lang/Runnable;J)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->thipomyfnm:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->thipomyfnm:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->thipomyfnm:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;)V

    invoke-static {p1}, Lio/reactivex/disposables/khjnvckbwi;->extxjewlhp(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method
