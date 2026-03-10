.class final Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;
.super Lio/reactivex/internal/observers/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rvqpxuketw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
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
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/lqubyxtgks;

.field final b:I

.field c:Lio/reactivex/disposables/feyxvdiekx;

.field d:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

.field final wyihemauvv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->wyihemauvv:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->a:Lio/reactivex/lqubyxtgks;

    iput p6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->b:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return-void
.end method

.method drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->tthmnequln()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->drkbbjxjkt()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->tthmnequln()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->drkbbjxjkt()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->tthmnequln()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->c:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->c:Lio/reactivex/disposables/feyxvdiekx;

    iget p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->b:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->a:Lio/reactivex/lqubyxtgks;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->wyihemauvv:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->irnqxqgfqs:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->drkbbjxjkt()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    sget-object v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->tthmnequln()V

    :cond_1
    return-void
.end method

.method tthmnequln()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->f:Z

    iget-boolean v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->drkbbjxjkt()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->b:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->d:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;->c:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v4}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
