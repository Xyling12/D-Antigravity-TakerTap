.class public Landroidx/work/impl/kedepleukr;
.super Landroidx/work/jodmjjzdpr;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/kedepleukr$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x17

.field private static ewnfwzyokr:Landroidx/work/impl/kedepleukr; = null

.field private static lohkmxcimj:Landroidx/work/impl/kedepleukr; = null

.field private static final lsvcqaryex:Ljava/lang/String;

.field private static final pednzybqgd:Ljava/lang/Object;

.field public static final rmnxkaltsn:I = 0x16

.field public static final thjjozpxyz:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"


# instance fields
.field private drkbbjxjkt:Landroid/content/BroadcastReceiver$PendingResult;

.field private extxjewlhp:Landroidx/work/impl/thjjozpxyz;

.field private feyxvdiekx:Landroidx/work/qfzjddwuyn;

.field private ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field private kgyfkythat:Z

.field private khjnvckbwi:Landroidx/work/impl/WorkDatabase;

.field private final ktvtxjqbtt:Landroidx/work/impl/constraints/trackers/bveuzccgjl;

.field private nhdortzefg:Landroidx/work/impl/utils/lohkmxcimj;

.field private qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/kedepleukr;->lsvcqaryex:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/kedepleukr;->lohkmxcimj:Landroidx/work/impl/kedepleukr;

    sput-object v0, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/vlnjtcdbbq$qfzjddwuyn;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/kedepleukr;-><init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/work/jodmjjzdpr;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/rmnxkaltsn$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/work/qfzjddwuyn;->tthmnequln()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/rmnxkaltsn$qfzjddwuyn;-><init>(I)V

    invoke-static {v1}, Landroidx/work/rmnxkaltsn;->kgyfkythat(Landroidx/work/rmnxkaltsn;)V

    .line 10
    new-instance v1, Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    invoke-direct {v1, v0, p3}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    iput-object v1, p0, Landroidx/work/impl/kedepleukr;->ktvtxjqbtt:Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/kedepleukr;->gcegooklax(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/bveuzccgjl;)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v2, Landroidx/work/impl/thjjozpxyz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/thjjozpxyz;-><init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/kedepleukr;->pldnqpfyrw(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/thjjozpxyz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/thjjozpxyz;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/qfzjddwuyn;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;",
            "Landroidx/work/impl/thjjozpxyz;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/work/jodmjjzdpr;-><init>()V

    .line 15
    new-instance v0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/work/impl/kedepleukr;->ktvtxjqbtt:Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/kedepleukr;->pldnqpfyrw(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/thjjozpxyz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->ffafdrhafs(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/kedepleukr;-><init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method private cbvdcosrqn()V
    .locals 4

    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/kedepleukr;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->qfzjddwuyn:Landroid/content/Context;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/qhoahqxrkc;

    iput-object v0, p0, Landroidx/work/impl/kedepleukr;->tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/kedepleukr;->lsvcqaryex:Ljava/lang/String;

    const-string v3, "Unable to initialize multi-process support"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static jtuzwzphqf()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/kedepleukr;->lqubyxtgks()Landroidx/work/impl/kedepleukr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static kedepleukr(Landroid/content/Context;Landroidx/work/qfzjddwuyn;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/kedepleukr;->lohkmxcimj:Landroidx/work/impl/kedepleukr;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/kedepleukr;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/work/qfzjddwuyn;->lsvcqaryex()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/kedepleukr;-><init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    sput-object v1, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    :cond_2
    sget-object p0, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    sput-object p0, Landroidx/work/impl/kedepleukr;->lohkmxcimj:Landroidx/work/impl/kedepleukr;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static lqubyxtgks()Landroidx/work/impl/kedepleukr;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/kedepleukr;->lohkmxcimj:Landroidx/work/impl/kedepleukr;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/kedepleukr;->ewnfwzyokr:Landroidx/work/impl/kedepleukr;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static lrtruanqwg(Landroidx/work/impl/kedepleukr;)V
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/impl/kedepleukr;->lohkmxcimj:Landroidx/work/impl/kedepleukr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/kedepleukr;->lqubyxtgks()Landroidx/work/impl/kedepleukr;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/qfzjddwuyn$khjnvckbwi;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/qfzjddwuyn$khjnvckbwi;

    invoke-interface {v1}, Landroidx/work/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn()Landroidx/work/qfzjddwuyn;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/kedepleukr;->kedepleukr(Landroid/content/Context;Landroidx/work/qfzjddwuyn;)V

    invoke-static {p0}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private pldnqpfyrw(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/thjjozpxyz;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/qfzjddwuyn;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;",
            "Landroidx/work/impl/thjjozpxyz;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/kedepleukr;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/kedepleukr;->feyxvdiekx:Landroidx/work/qfzjddwuyn;

    iput-object p3, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iput-object p4, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/kedepleukr;->qhoahqxrkc:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/kedepleukr;->extxjewlhp:Landroidx/work/impl/thjjozpxyz;

    new-instance p2, Landroidx/work/impl/utils/lohkmxcimj;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/lohkmxcimj;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/kedepleukr;->nhdortzefg:Landroidx/work/impl/utils/lohkmxcimj;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/kedepleukr;->kgyfkythat:Z

    invoke-static {p1}, Landroidx/work/impl/kedepleukr$khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/kedepleukr;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bdweufyeak(Ljava/lang/String;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/opauvyugnb;->ibzphkbtmt(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)Landroidx/work/impl/utils/opauvyugnb;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/opauvyugnb;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/bveuzccgjl;",
            ">;)",
            "Landroidx/work/lohkmxcimj;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ldyhhegomq;->khjnvckbwi()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Landroidx/work/czxichccep;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroidx/work/czxichccep;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/czxichccep;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->klvawbfmro()Landroidx/work/impl/model/nhdortzefg;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/utils/ldyhhegomq;->feyxvdiekx(Landroidx/work/czxichccep;)Lthipomyfnm/nhdortzefg;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/nhdortzefg;->qfzjddwuyn(Lthipomyfnm/nhdortzefg;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->tgyvlqjbcn(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->qfzjddwuyn:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v1, Landroidx/work/impl/utils/jodmjjzdpr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/jodmjjzdpr;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public epwdywcysm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/kedepleukr;->strivszpdp(Ljava/lang/String;Landroidx/work/WorkerParameters$qfzjddwuyn;)V

    return-void
.end method

.method public erplbhbeyt(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/ewnfwzyokr;)Landroidx/work/impl/ldyhhegomq;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Landroidx/work/impl/ldyhhegomq;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/String;)Landroidx/work/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/qfzjddwuyn;->extxjewlhp()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public fdbcgriwfo()Landroidx/work/impl/utils/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->nhdortzefg:Landroidx/work/impl/utils/lohkmxcimj;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/opauvyugnb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/bveuzccgjl;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ffafdrhafs()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/kedepleukr;->kgyfkythat:Z

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->drkbbjxjkt:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/kedepleukr;->drkbbjxjkt:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gcegooklax(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/bveuzccgjl;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/qfzjddwuyn;",
            "Landroidx/work/impl/constraints/trackers/bveuzccgjl;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/pednzybqgd;->qfzjddwuyn(Landroid/content/Context;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/ewnfwzyokr;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/greedy/feyxvdiekx;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/greedy/feyxvdiekx;-><init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/kedepleukr;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/work/impl/ewnfwzyokr;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method gsqtbaunhh(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->gcegooklax(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/util/List;)Landroidx/work/opauvyugnb;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/bveuzccgjl;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ldyhhegomq;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jfjhscekir()Landroidx/work/impl/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->extxjewlhp:Landroidx/work/impl/thjjozpxyz;

    return-object v0
.end method

.method public jodmjjzdpr(Ljava/lang/String;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/opauvyugnb;->feyxvdiekx(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)Landroidx/work/impl/utils/opauvyugnb;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/opauvyugnb;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk()Landroidx/work/lohkmxcimj;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/pednzybqgd;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/pednzybqgd;-><init>(Landroidx/work/impl/kedepleukr;)V

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/pednzybqgd;->qfzjddwuyn()Landroidx/work/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/util/UUID;)Landroidx/work/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/qfzjddwuyn;->khjnvckbwi(Ljava/util/UUID;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/qfzjddwuyn;->extxjewlhp()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/kedepleukr;->drkbbjxjkt:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/kedepleukr;->kgyfkythat:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/kedepleukr;->drkbbjxjkt:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ktvtxjqbtt(Ljava/util/List;)Landroidx/work/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;)",
            "Landroidx/work/lohkmxcimj;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ldyhhegomq;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ldyhhegomq;->khjnvckbwi()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ldyhhegomq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->nhdortzefg:Landroidx/work/impl/utils/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/work/impl/utils/lohkmxcimj;->feyxvdiekx()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/ewnfwzyokr;)Landroidx/work/lohkmxcimj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/kedepleukr;->erplbhbeyt(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/ewnfwzyokr;)Landroidx/work/impl/ldyhhegomq;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/ldyhhegomq;->khjnvckbwi()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v1, Landroidx/work/impl/utils/jodmjjzdpr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/jodmjjzdpr;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/String;)Landroidx/work/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Landroidx/work/impl/kedepleukr;Z)Landroidx/work/impl/utils/qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/qfzjddwuyn;->extxjewlhp()Landroidx/work/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public noartptryl()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    return-object v0
.end method

.method public opauvyugnb(Landroidx/work/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # Landroidx/work/czxichccep;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/czxichccep;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/opauvyugnb;->qhoahqxrkc(Landroidx/work/impl/kedepleukr;Landroidx/work/czxichccep;)Landroidx/work/impl/utils/opauvyugnb;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/opauvyugnb;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->nhdortzefg:Landroidx/work/impl/utils/lohkmxcimj;

    iget-object v2, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v3, Landroidx/work/impl/kedepleukr$qfzjddwuyn;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/kedepleukr$qfzjddwuyn;-><init>(Landroidx/work/impl/kedepleukr;Landroidx/work/impl/utils/futures/qfzjddwuyn;Landroidx/work/impl/utils/lohkmxcimj;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public pyxggrwgoy(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->gcegooklax(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/kedepleukr$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/work/impl/kedepleukr$feyxvdiekx;-><init>(Landroidx/work/impl/kedepleukr;)V

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Landroidx/work/lohkmxcimj;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/utils/qfzjddwuyn;->feyxvdiekx(Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/qfzjddwuyn;->extxjewlhp()Landroidx/work/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public qzbvjsuekv()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/kedepleukr;->noartptryl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/vlnjtcdbbq;->ewnfwzyokr()I

    invoke-virtual {p0}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/kedepleukr;->nnapbkpnda()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/pednzybqgd;->feyxvdiekx(Landroidx/work/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public strivszpdp(Ljava/lang/String;Landroidx/work/WorkerParameters$qfzjddwuyn;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v1, Landroidx/work/impl/utils/pyxggrwgoy;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/pyxggrwgoy;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/WorkerParameters$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sxwagxhdwa()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public tgyvlqjbcn(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->khjnvckbwi:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->czxichccep(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Landroidx/work/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->feyxvdiekx:Landroidx/work/qfzjddwuyn;

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/util/UUID;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/opauvyugnb;->khjnvckbwi(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)Landroidx/work/impl/utils/opauvyugnb;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/opauvyugnb;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Landroidx/work/multiprocess/qhoahqxrkc;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/work/impl/kedepleukr;->pednzybqgd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/kedepleukr;->cbvdcosrqn()V

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/kedepleukr;->feyxvdiekx:Landroidx/work/qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/work/qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->tthmnequln:Landroidx/work/multiprocess/qhoahqxrkc;

    return-object v0
.end method

.method public yjsnmddfnr()Landroidx/work/impl/constraints/trackers/bveuzccgjl;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/kedepleukr;->ktvtxjqbtt:Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    return-object v0
.end method
