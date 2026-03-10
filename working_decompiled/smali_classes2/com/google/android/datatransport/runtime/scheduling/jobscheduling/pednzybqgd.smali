.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "GDT_CLIENT_METRICS"

.field private static final tthmnequln:Ljava/lang/String; = "Uploader"


# instance fields
.field private final drkbbjxjkt:Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;

.field private final extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

.field private final ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

.field private final kgyfkythat:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

.field private final nhdortzefg:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;Ljava/util/concurrent/Executor;Lgmgrysgkzg/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/kgyfkythat;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/feyxvdiekx;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->nhdortzefg:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->kgyfkythat:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->drkbbjxjkt:Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;ILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/nhdortzefg;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/nhdortzefg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;)V

    invoke-interface {v0, v2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/drkbbjxjkt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;I)V

    invoke-interface {v0, v1}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->lsvcqaryex(Lcom/google/android/datatransport/runtime/pednzybqgd;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method

.method public static synthetic extxjewlhp(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/pednzybqgd;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->n0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->nhdortzefg:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->ccizhaobjz(Lcom/google/android/datatransport/runtime/pednzybqgd;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->l0(Lcom/google/android/datatransport/runtime/pednzybqgd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->drkbbjxjkt:Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;->ibzphkbtmt(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->drkbbjxjkt:Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;->feyxvdiekx()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->nhdortzefg:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->ccizhaobjz(Lcom/google/android/datatransport/runtime/pednzybqgd;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->i1(Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->cbvdcosrqn(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method ktvtxjqbtt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->qfzjddwuyn:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex(Lcom/google/android/datatransport/runtime/pednzybqgd;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->qhoahqxrkc(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    move-wide v8, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/lsvcqaryex;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/lsvcqaryex;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-interface {v1, v2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rmnxkaltsn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rmnxkaltsn;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-interface {v1, v2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lblhdaksoaj/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->feyxvdiekx()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qhoahqxrkc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->tthmnequln(Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;)Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/nhdortzefg;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;->khjnvckbwi([B)Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/backends/nhdortzefg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;->feyxvdiekx(Lcom/google/android/datatransport/runtime/backends/nhdortzefg;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->khjnvckbwi()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/bveuzccgjl;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/bveuzccgjl;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/pednzybqgd;J)V

    invoke-interface {v0, v4}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;

    add-int/2addr p2, v10

    invoke-interface {p1, v7, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/czxichccep;->feyxvdiekx(Lcom/google/android/datatransport/runtime/pednzybqgd;IZ)V

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/thjjozpxyz;

    invoke-direct {v1, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/thjjozpxyz;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/lang/Iterable;)V

    invoke-interface {p1, v1}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->khjnvckbwi()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->feyxvdiekx()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/lohkmxcimj;

    invoke-direct {v4, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/lohkmxcimj;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;)V

    invoke-interface {p1, v4}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    :cond_5
    move-wide v8, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->khjnvckbwi()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->feyxvdiekx()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ewnfwzyokr;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ewnfwzyokr;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/kgyfkythat;

    invoke-direct {p2, p0, v7, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/kgyfkythat;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;J)V

    invoke-interface {p1, p2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    return-object v3
.end method

.method public rmnxkaltsn(Lcom/google/android/datatransport/runtime/pednzybqgd;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/tthmnequln;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/tthmnequln;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/pednzybqgd;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tthmnequln(Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;)Lcom/google/android/datatransport/runtime/tthmnequln;
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->extxjewlhp:Lgmgrysgkzg/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->drkbbjxjkt:Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ktvtxjqbtt;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ktvtxjqbtt;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;)V

    invoke-interface {v0, v2}, Lgmgrysgkzg/qfzjddwuyn;->qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    invoke-static {}, Lcom/google/android/datatransport/runtime/tthmnequln;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->nhdortzefg:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->drkbbjxjkt(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->kgyfkythat:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->thjjozpxyz(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    const-string v3, "proto"

    invoke-static {v3}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->drkbbjxjkt()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/qhoahqxrkc;[B)V

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object p1

    return-object p1
.end method
