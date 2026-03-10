.class public Lcom/google/android/datatransport/runtime/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/opauvyugnb;


# annotations
.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field private static volatile qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;

.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/kgyfkythat;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/feyxvdiekx;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/opauvyugnb;->khjnvckbwi()V

    return-void
.end method

.method static drkbbjxjkt(Lcom/google/android/datatransport/runtime/czxichccep;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/czxichccep;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    sput-object p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    monitor-enter p0

    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    const-class p1, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    monitor-enter p1

    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public static extxjewlhp(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/extxjewlhp;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;->extxjewlhp()Lcom/google/android/datatransport/runtime/czxichccep;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private feyxvdiekx(Lcom/google/android/datatransport/runtime/ewnfwzyokr;)Lcom/google/android/datatransport/runtime/tthmnequln;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/tthmnequln;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->drkbbjxjkt(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->thjjozpxyz(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->feyxvdiekx()Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->ibzphkbtmt()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/qhoahqxrkc;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/extxjewlhp;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->nhdortzefg(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/extxjewlhp;->qhoahqxrkc()Lcom/google/android/datatransport/kgyfkythat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/extxjewlhp;->qhoahqxrkc()Lcom/google/android/datatransport/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/kgyfkythat;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/extxjewlhp;->qhoahqxrkc()Lcom/google/android/datatransport/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/kgyfkythat;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/extxjewlhp;->feyxvdiekx()Lcom/google/android/datatransport/nhdortzefg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/extxjewlhp;->feyxvdiekx()Lcom/google/android/datatransport/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->feyxvdiekx()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->feyxvdiekx()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->tthmnequln([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->khjnvckbwi()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/nhdortzefg;->khjnvckbwi()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ktvtxjqbtt([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method private static ibzphkbtmt(Lcom/google/android/datatransport/runtime/nhdortzefg;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/nhdortzefg;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/kgyfkythat;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/kgyfkythat;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/kgyfkythat;->qfzjddwuyn()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi()Lcom/google/android/datatransport/runtime/jodmjjzdpr;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/czxichccep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/czxichccep;->feyxvdiekx()Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public kgyfkythat(Ljava/lang/String;)Lcom/google/android/datatransport/lsvcqaryex;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/ldyhhegomq;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->ibzphkbtmt(Lcom/google/android/datatransport/runtime/nhdortzefg;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/ldyhhegomq;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/opauvyugnb;)V

    return-object v0
.end method

.method public nhdortzefg(Lcom/google/android/datatransport/runtime/nhdortzefg;)Lcom/google/android/datatransport/lsvcqaryex;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/ldyhhegomq;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->ibzphkbtmt(Lcom/google/android/datatransport/runtime/nhdortzefg;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/nhdortzefg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/nhdortzefg;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->khjnvckbwi([B)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/ldyhhegomq;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/opauvyugnb;)V

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/google/android/datatransport/runtime/ewnfwzyokr;Lcom/google/android/datatransport/rmnxkaltsn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->khjnvckbwi:Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->extxjewlhp()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/extxjewlhp;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->extxjewlhp(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->feyxvdiekx(Lcom/google/android/datatransport/runtime/ewnfwzyokr;)Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;Lcom/google/android/datatransport/rmnxkaltsn;)V

    return-void
.end method

.method public qhoahqxrkc()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;

    return-object v0
.end method
