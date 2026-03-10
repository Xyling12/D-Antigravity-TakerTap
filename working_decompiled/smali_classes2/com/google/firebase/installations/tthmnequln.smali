.class public Lcom/google/firebase/installations/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/ktvtxjqbtt;


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "generatefid.lock"

.field private static final ewnfwzyokr:I = 0x1

.field private static final jodmjjzdpr:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final ldyhhegomq:Ljava/util/concurrent/ThreadFactory;

.field private static final lohkmxcimj:I = 0x0

.field private static final opauvyugnb:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final pednzybqgd:J = 0x1eL

.field private static final pyxggrwgoy:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final rmnxkaltsn:Ljava/lang/Object;

.field private static final thjjozpxyz:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final vlnjtcdbbq:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."


# instance fields
.field private final drkbbjxjkt:Ljava/util/concurrent/Executor;

.field private final extxjewlhp:Lcom/google/firebase/installations/pednzybqgd;

.field private final feyxvdiekx:Lcom/google/firebase/installations/remote/khjnvckbwi;

.field private final ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

.field private final kgyfkythat:Ljava/util/concurrent/ExecutorService;

.field private final khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

.field private ktvtxjqbtt:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/Object;

.field private final qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

.field private final qhoahqxrkc:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Lcom/google/firebase/installations/local/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Ljava/lang/String;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/installations/tthmnequln$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/tthmnequln;->ldyhhegomq:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lh0/feyxvdiekx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Lh0/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/tthmnequln;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/firebase/installations/remote/khjnvckbwi;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/khjnvckbwi;-><init>(Landroid/content/Context;Lh0/feyxvdiekx;)V

    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/nhdortzefg;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/vlnjtcdbbq;->khjnvckbwi()Lcom/google/firebase/installations/vlnjtcdbbq;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/bdweufyeak;

    new-instance p2, Lcom/google/firebase/installations/qhoahqxrkc;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/qhoahqxrkc;-><init>(Lcom/google/firebase/nhdortzefg;)V

    invoke-direct {v7, p2}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    new-instance v8, Lcom/google/firebase/installations/pednzybqgd;

    invoke-direct {v8}, Lcom/google/firebase/installations/pednzybqgd;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/tthmnequln;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/remote/khjnvckbwi;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/vlnjtcdbbq;Lcom/google/firebase/components/bdweufyeak;Lcom/google/firebase/installations/pednzybqgd;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/remote/khjnvckbwi;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/vlnjtcdbbq;Lcom/google/firebase/components/bdweufyeak;Lcom/google/firebase/installations/pednzybqgd;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/nhdortzefg;",
            "Lcom/google/firebase/installations/remote/khjnvckbwi;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lcom/google/firebase/installations/vlnjtcdbbq;",
            "Lcom/google/firebase/components/bdweufyeak<",
            "Lcom/google/firebase/installations/local/feyxvdiekx;",
            ">;",
            "Lcom/google/firebase/installations/pednzybqgd;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->nhdortzefg:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/tthmnequln;->feyxvdiekx:Lcom/google/firebase/installations/remote/khjnvckbwi;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/tthmnequln;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/tthmnequln;->ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/tthmnequln;->qhoahqxrkc:Lcom/google/firebase/components/bdweufyeak;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/tthmnequln;->extxjewlhp:Lcom/google/firebase/installations/pednzybqgd;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->kgyfkythat:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/tthmnequln;->drkbbjxjkt:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private bdweufyeak()Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ibzphkbtmt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->qhoahqxrkc()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/khjnvckbwi;->tthmnequln()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/tthmnequln;->jtuzwzphqf(Lcom/google/firebase/installations/local/khjnvckbwi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/tthmnequln;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/khjnvckbwi;->vlnjtcdbbq(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->khjnvckbwi(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    :cond_2
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private bveuzccgjl(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->jodmjjzdpr()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi;->drkbbjxjkt()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi;->lsvcqaryex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/vlnjtcdbbq;->extxjewlhp(Lcom/google/firebase/installations/local/khjnvckbwi;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->lohkmxcimj(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->jolohcwnyk(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->cqwyelzfbm(Lcom/google/firebase/installations/local/khjnvckbwi;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/tthmnequln;->lqubyxtgks(Lcom/google/firebase/installations/local/khjnvckbwi;Lcom/google/firebase/installations/local/khjnvckbwi;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->noartptryl(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->gcegooklax(Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->gcegooklax(Ljava/lang/Exception;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->erplbhbeyt(Lcom/google/firebase/installations/local/khjnvckbwi;)V

    return-void

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->gcegooklax(Ljava/lang/Exception;)V

    return-void
.end method

.method private cqwyelzfbm(Lcom/google/firebase/installations/local/khjnvckbwi;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ibzphkbtmt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->khjnvckbwi(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic drkbbjxjkt(Lcom/google/firebase/installations/tthmnequln;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt:Ljava/util/Set;

    return-object p0
.end method

.method private erplbhbeyt(Lcom/google/firebase/installations/local/khjnvckbwi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/ldyhhegomq;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/ldyhhegomq;->feyxvdiekx(Lcom/google/firebase/installations/local/khjnvckbwi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/installations/tthmnequln;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->bveuzccgjl(Z)V

    return-void
.end method

.method private gcegooklax(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/ldyhhegomq;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/installations/tthmnequln;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->rmnxkaltsn()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private jodmjjzdpr()Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ibzphkbtmt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->qhoahqxrkc()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/ibzphkbtmt;->feyxvdiekx()V

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private jolohcwnyk(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->vlnjtcdbbq()Lcom/google/firebase/installations/local/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/feyxvdiekx;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->feyxvdiekx:Lcom/google/firebase/installations/remote/khjnvckbwi;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->pednzybqgd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/tthmnequln$khjnvckbwi;->qfzjddwuyn:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->qhoahqxrkc()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/khjnvckbwi;->ewnfwzyokr(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-virtual {v1}, Lcom/google/firebase/installations/vlnjtcdbbq;->feyxvdiekx()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->khjnvckbwi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->ibzphkbtmt()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/khjnvckbwi;->ldyhhegomq(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private jtuzwzphqf(Lcom/google/firebase/installations/local/khjnvckbwi;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->rmnxkaltsn()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->extxjewlhp:Lcom/google/firebase/installations/pednzybqgd;

    invoke-virtual {p1}, Lcom/google/firebase/installations/pednzybqgd;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->vlnjtcdbbq()Lcom/google/firebase/installations/local/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->extxjewlhp:Lcom/google/firebase/installations/pednzybqgd;

    invoke-virtual {p1}, Lcom/google/firebase/installations/pednzybqgd;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private kedepleukr()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/vlnjtcdbbq;->kgyfkythat(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/vlnjtcdbbq;->nhdortzefg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/installations/local/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/local/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/feyxvdiekx;-><init>(Lcom/google/firebase/nhdortzefg;)V

    return-object v0
.end method

.method private ktvtxjqbtt()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/bveuzccgjl;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/bveuzccgjl;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex(Lcom/google/firebase/installations/ldyhhegomq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ldyhhegomq()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->tthmnequln:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private lohkmxcimj(Lcom/google/firebase/installations/local/khjnvckbwi;)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->feyxvdiekx:Lcom/google/firebase/installations/remote/khjnvckbwi;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/khjnvckbwi;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/tthmnequln$khjnvckbwi;->feyxvdiekx:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->noartptryl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->pednzybqgd()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/khjnvckbwi;->ewnfwzyokr(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->ibzphkbtmt()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-virtual {v0}, Lcom/google/firebase/installations/vlnjtcdbbq;->feyxvdiekx()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/khjnvckbwi;->thjjozpxyz(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized lqubyxtgks(Lcom/google/firebase/installations/local/khjnvckbwi;Lcom/google/firebase/installations/local/khjnvckbwi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private lsvcqaryex(Lcom/google/firebase/installations/ldyhhegomq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic nhdortzefg(Lcom/google/firebase/installations/tthmnequln;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->thjjozpxyz(Z)V

    return-void
.end method

.method private declared-synchronized noartptryl(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/tthmnequln;->tthmnequln:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static opauvyugnb(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/installations/tthmnequln;
    .locals 2
    .param p0    # Lcom/google/firebase/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-virtual {p0, v0}, Lcom/google/firebase/nhdortzefg;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/tthmnequln;

    return-object p0
.end method

.method public static pyxggrwgoy()Lcom/google/firebase/installations/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Lcom/google/firebase/nhdortzefg;->lohkmxcimj()Lcom/google/firebase/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/tthmnequln;->opauvyugnb(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/installations/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/installations/tthmnequln;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/tthmnequln;->thjjozpxyz(Z)V

    return-void
.end method

.method private rmnxkaltsn()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->noartptryl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->jodmjjzdpr()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ktvtxjqbtt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln;->feyxvdiekx:Lcom/google/firebase/installations/remote/khjnvckbwi;

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/tthmnequln;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/khjnvckbwi;->pednzybqgd()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/tthmnequln;->cqwyelzfbm(Lcom/google/firebase/installations/local/khjnvckbwi;)V

    return-object v0
.end method

.method private final thjjozpxyz(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->bdweufyeak()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi;->lohkmxcimj()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/tthmnequln;->erplbhbeyt(Lcom/google/firebase/installations/local/khjnvckbwi;)V

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->drkbbjxjkt:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/installations/extxjewlhp;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/extxjewlhp;-><init>(Lcom/google/firebase/installations/tthmnequln;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/installations/thjjozpxyz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/rmnxkaltsn;

    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln;->ibzphkbtmt:Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/rmnxkaltsn;-><init>(Lcom/google/firebase/installations/vlnjtcdbbq;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/tthmnequln;->lsvcqaryex(Lcom/google/firebase/installations/ldyhhegomq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method private vlnjtcdbbq()Lcom/google/firebase/installations/local/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qhoahqxrkc:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/local/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method czxichccep()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lohkmxcimj;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized feyxvdiekx(Li0/qfzjddwuyn;)Li0/feyxvdiekx;
    .locals 1
    .param p1    # Li0/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;-><init>(Lcom/google/firebase/installations/tthmnequln;Li0/qfzjddwuyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getId()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->kedepleukr()V

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->ldyhhegomq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->ktvtxjqbtt()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->kgyfkythat:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/nhdortzefg;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/nhdortzefg;-><init>(Lcom/google/firebase/installations/tthmnequln;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->kgyfkythat:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/kgyfkythat;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/kgyfkythat;-><init>(Lcom/google/firebase/installations/tthmnequln;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method pednzybqgd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lohkmxcimj;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/installations/thjjozpxyz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->kedepleukr()V

    invoke-direct {p0}, Lcom/google/firebase/installations/tthmnequln;->tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln;->kgyfkythat:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/drkbbjxjkt;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/drkbbjxjkt;-><init>(Lcom/google/firebase/installations/tthmnequln;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method tgyvlqjbcn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lohkmxcimj;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
