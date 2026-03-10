.class final Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;
.super Lio/reactivex/internal/observers/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rvqpxuketw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;
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
        "Lio/reactivex/disposables/feyxvdiekx;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/feyxvdiekx;

.field volatile f:Z

.field final irnqxqgfqs:J

.field final wyihemauvv:J


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->wyihemauvv:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->irnqxqgfqs:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iput p8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->c:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return-void
.end method

.method drkbbjxjkt(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return v0
.end method

.method ktvtxjqbtt()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->d:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->f:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->tthmnequln()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

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
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->tthmnequln()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;

    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->c:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v7, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->wyihemauvv:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->f:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->ktvtxjqbtt()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->tthmnequln()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->ktvtxjqbtt()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->tthmnequln()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->ktvtxjqbtt()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->c:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->wyihemauvv:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->irnqxqgfqs:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->c:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->ktvtxjqbtt()V

    :cond_1
    return-void
.end method

.method tthmnequln()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->b:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method
