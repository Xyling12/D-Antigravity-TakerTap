.class final Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;
.super Lio/reactivex/internal/observers/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rvqpxuketw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/ktvtxjqbtt<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/lqubyxtgks;

.field final b:I

.field final c:Z

.field final d:J

.field final e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field f:J

.field g:J

.field h:Lio/reactivex/disposables/feyxvdiekx;

.field i:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final wyihemauvv:J


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->wyihemauvv:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->a:Lio/reactivex/lqubyxtgks;

    iput p6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->b:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->d:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->c:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method

.method static synthetic drkbbjxjkt(Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return p0
.end method

.method static synthetic tthmnequln(Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)Lg3/bveuzccgjl;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return v0
.end method

.method ktvtxjqbtt()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method lsvcqaryex()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->j:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->h:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->ktvtxjqbtt()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->ktvtxjqbtt()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->c:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->b:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->d:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->b:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    iget-object v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v5, v2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v5}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v7, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->wyihemauvv:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v8

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v5, v6}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->lsvcqaryex()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->ktvtxjqbtt()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->lsvcqaryex()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->ktvtxjqbtt()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->d:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->b:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->wyihemauvv:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->f:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->lsvcqaryex()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->h:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->h:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->b:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->i:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->g:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->c:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->e:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->wyihemauvv:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->a:Lio/reactivex/lqubyxtgks;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->wyihemauvv:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_2
    :goto_1
    return-void
.end method
