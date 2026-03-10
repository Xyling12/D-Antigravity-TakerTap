.class public final Landroidx/room/erplbhbeyt$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/erplbhbeyt;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/erplbhbeyt;


# direct methods
.method constructor <init>(Landroidx/room/erplbhbeyt;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final qfzjddwuyn()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/erplbhbeyt;->drkbbjxjkt()Landroidx/room/RoomDatabase;

    move-result-object v0

    new-instance v2, Lthipomyfnm/feyxvdiekx;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lthipomyfnm/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/RoomDatabase;->nnapbkpnda(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/collections/sqegvvfvzl;->qfzjddwuyn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->kgyfkythat()Lthipomyfnm/drkbbjxjkt;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->kgyfkythat()Lthipomyfnm/drkbbjxjkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v0}, Landroidx/room/erplbhbeyt;->drkbbjxjkt()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->thjjozpxyz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->nhdortzefg()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->drkbbjxjkt()Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->tgyvlqjbcn()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->drkbbjxjkt()Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->j()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Landroidx/room/erplbhbeyt$extxjewlhp;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->B()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->B()V

    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    :try_start_8
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-virtual {v0}, Landroidx/room/erplbhbeyt;->tthmnequln()Landroidx/arch/core/internal/feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    monitor-enter v0

    :try_start_9
    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->tthmnequln()Landroidx/arch/core/internal/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/erplbhbeyt$ibzphkbtmt;

    invoke-virtual {v3, v2}, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi(Ljava/util/Set;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_4
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0

    throw v1

    :cond_5
    :goto_6
    return-void

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$extxjewlhp;->cbsxzgznvp:Landroidx/room/erplbhbeyt;

    invoke-static {v0}, Landroidx/room/erplbhbeyt;->feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    :cond_6
    throw v1
.end method
