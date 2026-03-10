.class public final Landroidx/datastore/core/MulticastFileObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/MulticastFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n372#2,7:146\n1855#3,2:153\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n*L\n103#1:146,7\n137#1:153,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n372#2,7:146\n1855#3,2:153\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n*L\n103#1:146,7\n137#1:153,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->qhoahqxrkc(Ljava/io/File;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method private static final nhdortzefg(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 4

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->khjnvckbwi()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->qfzjddwuyn(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->qfzjddwuyn(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->khjnvckbwi()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->nhdortzefg(Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method

.method private final qhoahqxrkc(Ljava/io/File;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 4
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->khjnvckbwi()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/datastore/core/MulticastFileObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->qfzjddwuyn(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->qfzjddwuyn(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/datastore/core/pyxggrwgoy;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/core/pyxggrwgoy;-><init>(Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final extxjewlhp(Ljava/io/File;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->opauvyugnb(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat()V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->khjnvckbwi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->khjnvckbwi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
