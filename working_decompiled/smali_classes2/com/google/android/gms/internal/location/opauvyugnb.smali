.class public final Lcom/google/android/gms/internal/location/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/kgyfkythat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/location/drkbbjxjkt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/drkbbjxjkt;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ewnfwzyokr;Landroid/os/Looper;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/google/android/gms/location/ewnfwzyokr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/location/rmnxkaltsn;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/rmnxkaltsn;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/location/Location;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/ldyhhegomq;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/ewnfwzyokr;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/ewnfwzyokr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/ewnfwzyokr;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/ewnfwzyokr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/pednzybqgd;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/pednzybqgd;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/thjjozpxyz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/thjjozpxyz;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/pednzybqgd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/api/lsvcqaryex;)Landroid/location/Location;
    .locals 10
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/location/pldnqpfyrw;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/lsvcqaryex;->thjjozpxyz(Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v6}, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/lohkmxcimj;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Lcom/google/android/gms/internal/location/aypxfyphqr;->gmgrysgkzg(Lcom/google/android/gms/location/lohkmxcimj;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/location/tthmnequln;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/location/tthmnequln;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    :try_start_1
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v8, v6

    :goto_1
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :cond_2
    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v6, v8, v6

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p1

    :catch_1
    return-object v5
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/lohkmxcimj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/lohkmxcimj;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/pednzybqgd;Landroid/os/Looper;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/pednzybqgd;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/google/android/gms/location/pednzybqgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/location/lsvcqaryex;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/lsvcqaryex;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->thjjozpxyz(Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->uenyyqdybd()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nhdortzefg(Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/ktvtxjqbtt;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/bveuzccgjl;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/bveuzccgjl;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Lcom/google/android/gms/common/api/lsvcqaryex;Z)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Z)",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/pednzybqgd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/pednzybqgd;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/pednzybqgd;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/pednzybqgd;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/location/pednzybqgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/location/lsvcqaryex;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/lsvcqaryex;-><init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
