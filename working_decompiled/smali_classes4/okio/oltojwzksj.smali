.class public final Lokio/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n268#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n268#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lokio/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private extxjewlhp:Lokio/klvawbfmro;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private final kgyfkythat:Ljava/util/concurrent/locks/Condition;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private final nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J

.field private qhoahqxrkc:Z

.field private final tthmnequln:Lokio/strivszpdp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/oltojwzksj;->qfzjddwuyn:J

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lokio/oltojwzksj;->feyxvdiekx:Lokio/lsvcqaryex;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/oltojwzksj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/oltojwzksj;->kgyfkythat:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p1, Lokio/oltojwzksj$qfzjddwuyn;

    invoke-direct {p1, p0}, Lokio/oltojwzksj$qfzjddwuyn;-><init>(Lokio/oltojwzksj;)V

    iput-object p1, p0, Lokio/oltojwzksj;->drkbbjxjkt:Lokio/klvawbfmro;

    new-instance p1, Lokio/oltojwzksj$feyxvdiekx;

    invoke-direct {p1, p0}, Lokio/oltojwzksj$feyxvdiekx;-><init>(Lokio/oltojwzksj;)V

    iput-object p1, p0, Lokio/oltojwzksj;->tthmnequln:Lokio/strivszpdp;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final qhoahqxrkc(Lokio/klvawbfmro;Ls3/lsvcqaryex;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/klvawbfmro;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lokio/klvawbfmro;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lokio/klvawbfmro;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    invoke-virtual {p0}, Lokio/oltojwzksj;->pednzybqgd()Lokio/klvawbfmro;

    move-result-object v1

    invoke-interface {v1}, Lokio/klvawbfmro;->timeout()Lokio/dyeavzhfro;

    move-result-object v1

    invoke-virtual {v0}, Lokio/dyeavzhfro;->timeoutNanos()J

    move-result-wide v2

    sget-object v4, Lokio/dyeavzhfro;->Companion:Lokio/dyeavzhfro$feyxvdiekx;

    invoke-virtual {v1}, Lokio/dyeavzhfro;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/dyeavzhfro;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/dyeavzhfro$feyxvdiekx;->qfzjddwuyn(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lokio/dyeavzhfro;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokio/dyeavzhfro;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lokio/dyeavzhfro;->deadlineNanoTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lokio/dyeavzhfro;->deadlineNanoTime(J)Lokio/dyeavzhfro;

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7, v8}, Lokio/dyeavzhfro;->deadlineNanoTime(J)Lokio/dyeavzhfro;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v7, v8}, Lokio/dyeavzhfro;->deadlineNanoTime(J)Lokio/dyeavzhfro;

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lokio/dyeavzhfro;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/dyeavzhfro;->deadlineNanoTime(J)Lokio/dyeavzhfro;

    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lokio/dyeavzhfro;->clearDeadline()Lokio/dyeavzhfro;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    invoke-virtual {v1}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lokio/dyeavzhfro;->clearDeadline()Lokio/dyeavzhfro;

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method


# virtual methods
.method public final bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/oltojwzksj;->khjnvckbwi:Z

    return-void
.end method

.method public final drkbbjxjkt()Lokio/klvawbfmro;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->extxjewlhp:Lokio/klvawbfmro;

    return-object v0
.end method

.method public final ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/oltojwzksj;->qhoahqxrkc:Z

    return-void
.end method

.method public final extxjewlhp()Lokio/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->feyxvdiekx:Lokio/lsvcqaryex;

    return-object v0
.end method

.method public final feyxvdiekx()Lokio/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_source"
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->tthmnequln:Lokio/strivszpdp;

    return-object v0
.end method

.method public final ibzphkbtmt(Lokio/klvawbfmro;)V
    .locals 7
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lokio/oltojwzksj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokio/oltojwzksj;->extxjewlhp:Lokio/klvawbfmro;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lokio/oltojwzksj;->khjnvckbwi:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/oltojwzksj;->feyxvdiekx:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->w1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lokio/oltojwzksj;->qhoahqxrkc:Z

    iput-object p1, p0, Lokio/oltojwzksj;->extxjewlhp:Lokio/klvawbfmro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lokio/oltojwzksj;->ibzphkbtmt:Z

    new-instance v3, Lokio/lsvcqaryex;

    invoke-direct {v3}, Lokio/lsvcqaryex;-><init>()V

    iget-object v4, p0, Lokio/oltojwzksj;->feyxvdiekx:Lokio/lsvcqaryex;

    invoke-virtual {v4}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    iget-object v4, p0, Lokio/oltojwzksj;->kgyfkythat:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v4, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_2
    invoke-virtual {v3}, Lokio/lsvcqaryex;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lokio/klvawbfmro;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokio/klvawbfmro;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lokio/oltojwzksj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iput-boolean v2, p0, Lokio/oltojwzksj;->qhoahqxrkc:Z

    iget-object v1, p0, Lokio/oltojwzksj;->kgyfkythat:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :try_start_4
    iput-object p1, p0, Lokio/oltojwzksj;->extxjewlhp:Lokio/klvawbfmro;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final kgyfkythat()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->kgyfkythat:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lokio/oltojwzksj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokio/oltojwzksj;->khjnvckbwi:Z

    iget-object v1, p0, Lokio/oltojwzksj;->feyxvdiekx:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->khjnvckbwi()V

    iget-object v1, p0, Lokio/oltojwzksj;->kgyfkythat:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ktvtxjqbtt()J
    .locals 2

    iget-wide v0, p0, Lokio/oltojwzksj;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final ldyhhegomq()Lokio/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "source"
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->tthmnequln:Lokio/strivszpdp;

    return-object v0
.end method

.method public final lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/oltojwzksj;->ibzphkbtmt:Z

    return-void
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lokio/oltojwzksj;->ibzphkbtmt:Z

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lokio/oltojwzksj;->khjnvckbwi:Z

    return v0
.end method

.method public final pednzybqgd()Lokio/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sink"
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->drkbbjxjkt:Lokio/klvawbfmro;

    return-object v0
.end method

.method public final qfzjddwuyn()Lokio/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_sink"
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->drkbbjxjkt:Lokio/klvawbfmro;

    return-object v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lokio/oltojwzksj;->qhoahqxrkc:Z

    return v0
.end method

.method public final thjjozpxyz(Lokio/klvawbfmro;)V
    .locals 0
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/oltojwzksj;->extxjewlhp:Lokio/klvawbfmro;

    return-void
.end method

.method public final tthmnequln()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method
