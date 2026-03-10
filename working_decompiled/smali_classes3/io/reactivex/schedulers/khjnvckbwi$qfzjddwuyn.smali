.class final Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field volatile cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Z

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-wide v5, v1, Lio/reactivex/schedulers/khjnvckbwi;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lio/reactivex/schedulers/khjnvckbwi;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;JLjava/lang/Runnable;J)V

    iget-object p1, v1, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-object p1, p1, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, p0, v0}, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;)V

    invoke-static {p1}, Lio/reactivex/disposables/khjnvckbwi;->extxjewlhp(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Z

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 7
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

    iget-boolean v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-wide v1, v1, Lio/reactivex/schedulers/khjnvckbwi;->thipomyfnm:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v1, p2

    iget-object p2, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-wide v5, p2, Lio/reactivex/schedulers/khjnvckbwi;->kqhmbgiocc:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/schedulers/khjnvckbwi;->kqhmbgiocc:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;JLjava/lang/Runnable;J)V

    iget-object p1, v1, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-object p1, p1, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, p0, v0}, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;)V

    invoke-static {p1}, Lio/reactivex/disposables/khjnvckbwi;->extxjewlhp(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/khjnvckbwi;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
