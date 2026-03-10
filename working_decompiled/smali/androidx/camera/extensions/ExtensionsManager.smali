.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field private static extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/Object;

.field private static final khjnvckbwi:Ljava/lang/String; = "ExtensionsManager"

.field private static nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field

.field private static qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

.field private final qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    new-instance p1, Landroidx/camera/extensions/tthmnequln;

    invoke-direct {p1, p2, p3}, Landroidx/camera/extensions/tthmnequln;-><init>(Landroidx/camera/core/czxichccep;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    return-void
.end method

.method private static synthetic bveuzccgjl(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExtensionsManager"

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/czxichccep;->extxjewlhp()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    invoke-direct {v1, p3, p2, p1}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/czxichccep;Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "Initialize extensions"

    return-object p0
.end method

.method static drkbbjxjkt(Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/camera/extensions/internal/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/czxichccep;",
            "Landroidx/camera/extensions/internal/czxichccep;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet done deinitializing extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/nhdortzefg;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    sget-object v1, Landroidx/camera/extensions/internal/pfbsrxdbry;->cbsxzgznvp:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v1}, Landroidx/camera/extensions/internal/czxichccep;->khjnvckbwi(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroidx/camera/extensions/internal/bdweufyeak;->kgyfkythat(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/camera/extensions/lsvcqaryex;

    invoke-direct {v1, p2, p0, p1}, Landroidx/camera/extensions/lsvcqaryex;-><init>(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    monitor-exit v0

    return-object p0

    :cond_5
    :goto_1
    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Landroid/content/Context;Landroidx/camera/core/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/czxichccep;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->drkbbjxjkt(Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/camera/extensions/internal/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method static ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;->bveuzccgjl(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static tthmnequln(Landroid/content/Context;Landroidx/camera/core/czxichccep;Ljava/lang/String;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/czxichccep;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/extensions/internal/czxichccep;

    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/czxichccep;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->qhoahqxrkc(Landroidx/camera/extensions/internal/czxichccep;)V

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->drkbbjxjkt(Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/camera/extensions/internal/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ewnfwzyokr()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;

    invoke-static {v2}, Landroidx/camera/extensions/internal/bdweufyeak;->ibzphkbtmt(Landroidx/camera/extensions/internal/bdweufyeak;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Landroidx/camera/extensions/internal/bdweufyeak;->ibzphkbtmt(Landroidx/camera/extensions/internal/bdweufyeak;)V

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v3, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;

    iget-object v1, v1, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->nhdortzefg:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v1, v3, :cond_3

    invoke-static {}, Landroidx/camera/core/impl/ccizhaobjz;->feyxvdiekx()V

    new-instance v1, Landroidx/camera/extensions/ktvtxjqbtt;

    invoke-direct {v1, p0}, Landroidx/camera/extensions/ktvtxjqbtt;-><init>(Landroidx/camera/extensions/ExtensionsManager;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :goto_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->extxjewlhp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public extxjewlhp(Landroidx/camera/core/tgyvlqjbcn;I)Landroidx/camera/core/tgyvlqjbcn;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/tthmnequln;->ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;I)Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/extensions/khjnvckbwi;
    .locals 0

    invoke-static {p1}, Landroidx/camera/extensions/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/extensions/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Landroidx/camera/extensions/feyxvdiekx;->qfzjddwuyn(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method lohkmxcimj(Landroidx/camera/extensions/bveuzccgjl;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/tthmnequln;->ktvtxjqbtt(Landroidx/camera/extensions/bveuzccgjl;)V

    return-void
.end method

.method public lsvcqaryex(Landroidx/camera/core/tgyvlqjbcn;I)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/tthmnequln;->drkbbjxjkt(Landroidx/camera/core/tgyvlqjbcn;I)Z

    move-result p1

    return p1
.end method

.method nhdortzefg()Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/tgyvlqjbcn;I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/tgyvlqjbcn;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx(Landroidx/camera/core/tgyvlqjbcn;ILandroid/util/Size;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public rmnxkaltsn(Landroidx/camera/core/tgyvlqjbcn;I)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->feyxvdiekx:Landroidx/camera/extensions/tthmnequln;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/tthmnequln;->tthmnequln(Landroidx/camera/core/tgyvlqjbcn;I)Z

    move-result p1

    return p1
.end method
