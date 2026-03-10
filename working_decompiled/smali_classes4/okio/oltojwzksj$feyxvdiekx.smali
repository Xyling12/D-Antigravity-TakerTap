.class public final Lokio/oltojwzksj$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/strivszpdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/oltojwzksj;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lokio/dyeavzhfro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lokio/oltojwzksj;


# direct methods
.method constructor <init>(Lokio/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Lokio/oltojwzksj$feyxvdiekx;->xglnwpaccw:Lokio/oltojwzksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/dyeavzhfro;

    invoke-direct {p1}, Lokio/dyeavzhfro;-><init>()V

    iput-object p1, p0, Lokio/oltojwzksj$feyxvdiekx;->cbsxzgznvp:Lokio/dyeavzhfro;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/oltojwzksj$feyxvdiekx;->xglnwpaccw:Lokio/oltojwzksj;

    invoke-virtual {v0}, Lokio/oltojwzksj;->tthmnequln()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lokio/oltojwzksj$feyxvdiekx;->xglnwpaccw:Lokio/oltojwzksj;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lokio/oltojwzksj;->ewnfwzyokr(Z)V

    invoke-virtual {v1}, Lokio/oltojwzksj;->kgyfkythat()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

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

.method public read(Lokio/lsvcqaryex;J)J
    .locals 8
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/oltojwzksj$feyxvdiekx;->xglnwpaccw:Lokio/oltojwzksj;

    invoke-virtual {v0}, Lokio/oltojwzksj;->tthmnequln()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lokio/oltojwzksj$feyxvdiekx;->xglnwpaccw:Lokio/oltojwzksj;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lokio/oltojwzksj;->rmnxkaltsn()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lokio/oltojwzksj;->nhdortzefg()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "canceled"

    if-nez v2, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokio/oltojwzksj;->extxjewlhp()Lokio/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/oltojwzksj;->lsvcqaryex()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lokio/oltojwzksj$feyxvdiekx;->cbsxzgznvp:Lokio/dyeavzhfro;

    invoke-virtual {v1}, Lokio/oltojwzksj;->kgyfkythat()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokio/dyeavzhfro;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v1}, Lokio/oltojwzksj;->nhdortzefg()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lokio/oltojwzksj;->extxjewlhp()Lokio/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lokio/lsvcqaryex;->read(Lokio/lsvcqaryex;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lokio/oltojwzksj;->kgyfkythat()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/oltojwzksj$feyxvdiekx;->cbsxzgznvp:Lokio/dyeavzhfro;

    return-object v0
.end method
