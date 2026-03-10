.class public Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field static final cqwyelzfbm:Ljava/lang/String; = "crash_marker"

.field private static final czxichccep:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field static final jodmjjzdpr:I = 0x3

.field static final ldyhhegomq:I = 0x400

.field static final opauvyugnb:Z = true

.field private static final pednzybqgd:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field static final pyxggrwgoy:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field private static final tgyvlqjbcn:Ljava/lang/String; = "initialization_marker"

.field static final vlnjtcdbbq:I = 0xa


# instance fields
.field private final bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

.field private drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

.field private final ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

.field private final feyxvdiekx:Lcom/google/firebase/nhdortzefg;

.field private final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

.field private kgyfkythat:Z

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

.field private final ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

.field private final lohkmxcimj:Lcom/google/firebase/crashlytics/internal/lsvcqaryex;

.field public final lsvcqaryex:Lw/feyxvdiekx;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:J

.field private final rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

.field private final thjjozpxyz:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

.field private final tthmnequln:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;


# direct methods
.method public constructor <init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;Lw/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;Lcom/google/firebase/crashlytics/internal/lsvcqaryex;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->feyxvdiekx:Lcom/google/firebase/nhdortzefg;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->tthmnequln:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->thjjozpxyz:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lsvcqaryex:Lw/feyxvdiekx;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lohkmxcimj:Lcom/google/firebase/crashlytics/internal/lsvcqaryex;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qhoahqxrkc:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nbunztjfys(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private ewnfwzyokr(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->kedepleukr()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lsvcqaryex:Lw/feyxvdiekx;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/vlnjtcdbbq;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/vlnjtcdbbq;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;)V

    invoke-interface {v1, v2}, Lw/feyxvdiekx;->qfzjddwuyn(Lw/qfzjddwuyn;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lrtruanqwg()V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->cqwyelzfbm(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->cbvdcosrqn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->cqwyelzfbm()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->cqwyelzfbm()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->cqwyelzfbm()V

    throw p1
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->vlnjtcdbbq()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->dyeavzhfro(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->strivszpdp(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->feyxvdiekx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->qfzjddwuyn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->gsqtbaunhh(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ldyhhegomq(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->drkbbjxjkt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/ldyhhegomq;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ldyhhegomq;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method private lsvcqaryex()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->drkbbjxjkt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/cqwyelzfbm;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/cqwyelzfbm;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->kgyfkythat:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->kgyfkythat:Z

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->epwdywcysm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static opauvyugnb(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static pyxggrwgoy()Ljava/lang/String;
    .locals 1

    const-string v0, "20.0.3"

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pgglzjfpqi(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public bveuzccgjl()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ldyhhegomq()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method cqwyelzfbm()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public czxichccep(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qhoahqxrkc:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/kedepleukr;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/kedepleukr;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public erplbhbeyt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/jodmjjzdpr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/jodmjjzdpr;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public gcegooklax(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->kgyfkythat(Ljava/lang/Boolean;)V

    return-void
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public jolohcwnyk()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->klvawbfmro()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public jtuzwzphqf(Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)Z
    .locals 29

    move-object/from16 v1, p0

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qfzjddwuyn:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->opauvyugnb(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-direct {v7, v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    new-instance v8, Ly/qfzjddwuyn;

    new-instance v2, Ly/khjnvckbwi;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ly/khjnvckbwi;-><init>(I)V

    new-array v3, v14, [Ly/ibzphkbtmt;

    aput-object v2, v3, v13

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Ly/qfzjddwuyn;-><init>(I[Ly/ibzphkbtmt;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lohkmxcimj:Lcom/google/firebase/crashlytics/internal/lsvcqaryex;

    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/lsvcqaryex;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->tthmnequln:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->tthmnequln(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ly/ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    move-result-object v24

    move-object/from16 v22, v7

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->tthmnequln:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->thjjozpxyz:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-object/from16 v21, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    iput-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lohkmxcimj()Z

    move-result v2

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->lsvcqaryex()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->bdweufyeak(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->ibzphkbtmt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ldyhhegomq(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    return v14

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    return v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method kedepleukr()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->qfzjddwuyn()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public lqubyxtgks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/czxichccep;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/czxichccep;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public noartptryl(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_0
    return-void
.end method

.method public pednzybqgd(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/opauvyugnb;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/opauvyugnb;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public rmnxkaltsn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->bveuzccgjl()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->feyxvdiekx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->qfzjddwuyn()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->ewnfwzyokr:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/pyxggrwgoy;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/pyxggrwgoy;-><init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->kgyfkythat:Z

    return v0
.end method

.method vlnjtcdbbq()Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    return-object v0
.end method
