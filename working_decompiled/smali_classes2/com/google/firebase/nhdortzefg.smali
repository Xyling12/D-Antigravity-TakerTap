.class public Lcom/google/firebase/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/nhdortzefg$feyxvdiekx;,
        Lcom/google/firebase/nhdortzefg$qfzjddwuyn;,
        Lcom/google/firebase/nhdortzefg$khjnvckbwi;
    }
.end annotation


# static fields
.field static final bveuzccgjl:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private static final ktvtxjqbtt:Ljava/lang/String; = "FirebaseApp"

.field public static final lsvcqaryex:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private static final rmnxkaltsn:Ljava/lang/Object;


# instance fields
.field private final drkbbjxjkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/nhdortzefg$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

.field private final kgyfkythat:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/lohkmxcimj;

.field private final nhdortzefg:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Ll0/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tthmnequln:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/lohkmxcimj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/nhdortzefg;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/nhdortzefg;->tthmnequln:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/lohkmxcimj;

    iput-object p2, p0, Lcom/google/firebase/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/lohkmxcimj;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->feyxvdiekx()Lcom/google/firebase/pednzybqgd;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lr0/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lr0/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lcom/google/firebase/components/tthmnequln;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/tthmnequln;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/khjnvckbwi;->qfzjddwuyn()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lr0/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {v2}, Lcom/google/firebase/components/ldyhhegomq;->lohkmxcimj(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/nhdortzefg;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/nhdortzefg;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/nhdortzefg;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/nhdortzefg;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/nhdortzefg;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/lohkmxcimj;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/nhdortzefg;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/nhdortzefg;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object p3

    new-instance v0, Lr0/feyxvdiekx;

    invoke-direct {v0}, Lr0/feyxvdiekx;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/rmnxkaltsn;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/jolohcwnyk;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/pednzybqgd;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/nhdortzefg;->bdweufyeak(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/nhdortzefg;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->qhoahqxrkc()Lcom/google/firebase/components/ldyhhegomq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

    invoke-static {}, Lr0/khjnvckbwi;->qfzjddwuyn()V

    new-instance p3, Lcom/google/firebase/components/bdweufyeak;

    new-instance v0, Lcom/google/firebase/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/qhoahqxrkc;-><init>(Lcom/google/firebase/nhdortzefg;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    iput-object p3, p0, Lcom/google/firebase/nhdortzefg;->nhdortzefg:Lcom/google/firebase/components/bdweufyeak;

    const-class p1, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-interface {p2, p1}, Lcom/google/firebase/components/kgyfkythat;->drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/nhdortzefg;->kgyfkythat:Lh0/feyxvdiekx;

    new-instance p1, Lcom/google/firebase/extxjewlhp;

    invoke-direct {p1, p0}, Lcom/google/firebase/extxjewlhp;-><init>(Lcom/google/firebase/nhdortzefg;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/nhdortzefg;->nhdortzefg(Lcom/google/firebase/nhdortzefg$qfzjddwuyn;)V

    invoke-static {}, Lr0/khjnvckbwi;->qfzjddwuyn()V

    return-void
.end method

.method public static bdweufyeak(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;)Lcom/google/firebase/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/nhdortzefg;->tgyvlqjbcn(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;Ljava/lang/String;)Lcom/google/firebase/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static czxichccep(Landroid/content/Context;)Lcom/google/firebase/nhdortzefg;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/nhdortzefg;->lohkmxcimj()Lcom/google/firebase/nhdortzefg;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/lohkmxcimj;->kgyfkythat(Landroid/content/Context;)Lcom/google/firebase/lohkmxcimj;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/nhdortzefg;->bdweufyeak(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;)Lcom/google/firebase/nhdortzefg;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    return-void
.end method

.method public static ewnfwzyokr(Ljava/lang/String;)Lcom/google/firebase/nhdortzefg;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/nhdortzefg;->jtuzwzphqf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/nhdortzefg;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/google/firebase/nhdortzefg;->kgyfkythat:Lh0/feyxvdiekx;

    invoke-interface {p0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->kgyfkythat()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic extxjewlhp(Lcom/google/firebase/nhdortzefg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/nhdortzefg;->jolohcwnyk(Z)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/nhdortzefg;Landroid/content/Context;)Ll0/qfzjddwuyn;
    .locals 3

    new-instance v0, Ll0/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

    const-class v2, Le0/khjnvckbwi;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/khjnvckbwi;

    invoke-direct {v0, p1, v1, p0}, Ll0/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/lang/String;Le0/khjnvckbwi;)V

    return-object v0
.end method

.method private gcegooklax()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->tthmnequln:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/kgyfkythat;

    iget-object v2, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/lohkmxcimj;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/kgyfkythat;->qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/lohkmxcimj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/firebase/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->opauvyugnb()V

    return-void
.end method

.method private jolohcwnyk(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/nhdortzefg$qfzjddwuyn;

    invoke-interface {v1, p1}, Lcom/google/firebase/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static jtuzwzphqf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic khjnvckbwi()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    return-object v0
.end method

.method public static lohkmxcimj()Lcom/google/firebase/nhdortzefg;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/nhdortzefg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/nhdortzefg;->kgyfkythat:Lh0/feyxvdiekx;

    invoke-interface {v2}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->kgyfkythat()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/bdweufyeak;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private opauvyugnb()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/jolohcwnyk;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/nhdortzefg$khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->kedepleukr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ldyhhegomq;->pyxggrwgoy(Z)V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->kgyfkythat:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->kgyfkythat()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method public static pyxggrwgoy(Ljava/lang/String;Lcom/google/firebase/lohkmxcimj;)Ljava/lang/String;
    .locals 2
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/khjnvckbwi;->extxjewlhp([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/lohkmxcimj;->tthmnequln()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/khjnvckbwi;->extxjewlhp([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/nhdortzefg;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/nhdortzefg;->kgyfkythat:Lh0/feyxvdiekx;

    invoke-interface {p0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->kgyfkythat()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/firebase/nhdortzefg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static rmnxkaltsn()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v3}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static tgyvlqjbcn(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;Ljava/lang/String;)Lcom/google/firebase/nhdortzefg;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/nhdortzefg$feyxvdiekx;->feyxvdiekx(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/nhdortzefg;->jtuzwzphqf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/nhdortzefg;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/nhdortzefg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/lohkmxcimj;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/nhdortzefg;->opauvyugnb()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static thjjozpxyz(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tthmnequln()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bveuzccgjl()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public cqwyelzfbm()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->nhdortzefg:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/qfzjddwuyn;

    invoke-virtual {v0}, Ll0/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/nhdortzefg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/nhdortzefg;

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public erplbhbeyt(Lcom/google/firebase/nhdortzefg$qfzjddwuyn;)V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fdbcgriwfo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/nhdortzefg;->pfbsrxdbry(Ljava/lang/Boolean;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method jodmjjzdpr()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

    invoke-virtual {v0}, Lcom/google/firebase/components/ldyhhegomq;->vlnjtcdbbq()V

    return-void
.end method

.method public kedepleukr()Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public kgyfkythat(Lcom/google/firebase/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/firebase/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->tthmnequln:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/nhdortzefg;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/nhdortzefg;->bveuzccgjl:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->gcegooklax()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ldyhhegomq()Lcom/google/firebase/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/lohkmxcimj;

    return-object v0
.end method

.method public lqubyxtgks(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/nhdortzefg;->jolohcwnyk(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/nhdortzefg;->jolohcwnyk(Z)V

    :cond_1
    return-void
.end method

.method public lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/components/ldyhhegomq;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lcom/google/firebase/nhdortzefg$qfzjddwuyn;)V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public noartptryl(Lcom/google/firebase/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/firebase/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->tthmnequln:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public pednzybqgd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public pfbsrxdbry(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/nhdortzefg;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/firebase/nhdortzefg;->nhdortzefg:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/qfzjddwuyn;

    invoke-virtual {v0, p1}, Ll0/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bdweufyeak;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/lohkmxcimj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Ljava/lang/String;
    .locals 3
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/khjnvckbwi;->extxjewlhp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/lohkmxcimj;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/khjnvckbwi;->extxjewlhp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
