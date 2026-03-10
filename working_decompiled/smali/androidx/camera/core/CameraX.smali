.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/jfjhscekir;
.end annotation

.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/core/qzbvjsuekv;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field private static final ldyhhegomq:Ljava/lang/String; = "CameraX"

.field private static final opauvyugnb:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final pyxggrwgoy:Ljava/lang/Object;

.field private static final vlnjtcdbbq:Ljava/lang/String; = "retry_token"


# instance fields
.field private final bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

.field private drkbbjxjkt:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final ewnfwzyokr:Ljava/lang/Integer;

.field private final extxjewlhp:Landroid/os/HandlerThread;

.field private final feyxvdiekx:Ljava/lang/Object;

.field private final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private kgyfkythat:Landroidx/camera/core/impl/gcegooklax;

.field private final khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

.field private ktvtxjqbtt:Landroidx/camera/core/cqwyelzfbm;

.field private lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/camera/core/n;

.field private nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

.field private final pednzybqgd:I

.field final qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

.field private final qhoahqxrkc:Landroid/os/Handler;

.field private final rmnxkaltsn:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mInitializeLock"
    .end annotation
.end field

.field private tthmnequln:Landroidx/camera/core/internal/rmnxkaltsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->pyxggrwgoy:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->opauvyugnb:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks$khjnvckbwi;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks$khjnvckbwi;Ldrkbbjxjkt/qfzjddwuyn;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks$khjnvckbwi;Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/lqubyxtgks$khjnvckbwi;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-direct {v0}, Landroidx/camera/core/impl/cbvdcosrqn;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/lqubyxtgks$khjnvckbwi;->getCameraXConfig()Landroidx/camera/core/lqubyxtgks;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->rmnxkaltsn(Landroid/content/Context;)Landroidx/camera/core/lqubyxtgks$khjnvckbwi;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Landroidx/camera/core/lqubyxtgks$khjnvckbwi;->getCameraXConfig()Landroidx/camera/core/lqubyxtgks;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {p2}, Landroidx/camera/core/lqubyxtgks;->bayimxdfur()Landroidx/camera/core/impl/j;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/camera/core/CameraX;->tgyvlqjbcn(Landroid/content/Context;Landroidx/camera/core/impl/j;Ldrkbbjxjkt/qfzjddwuyn;)V

    .line 11
    iget-object p2, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {p2}, Landroidx/camera/core/lqubyxtgks;->gmgrysgkzg()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/CameraX;->pednzybqgd:I

    .line 12
    iget-object p2, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {p2, v0}, Landroidx/camera/core/lqubyxtgks;->uenyyqdybd(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 13
    iget-object p3, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {p3, v0}, Landroidx/camera/core/lqubyxtgks;->nuuhnxocxs(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Landroidx/camera/core/ldyhhegomq;

    invoke-direct {p2}, Landroidx/camera/core/ldyhhegomq;-><init>()V

    :cond_1
    iput-object p2, p0, Landroidx/camera/core/CameraX;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/CameraX;->extxjewlhp:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/tthmnequln;->qfzjddwuyn(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/CameraX;->qhoahqxrkc:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->extxjewlhp:Landroid/os/HandlerThread;

    .line 19
    iput-object p3, p0, Landroidx/camera/core/CameraX;->qhoahqxrkc:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p3, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    sget-object v1, Landroidx/camera/core/lqubyxtgks;->rbnwhbktth:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p3, v1, v0}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/camera/core/CameraX;->ewnfwzyokr:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, Landroidx/camera/core/CameraX;->ewnfwzyokr(Ljava/lang/Integer;)V

    .line 22
    new-instance p3, Landroidx/camera/core/n$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/lqubyxtgks;->aypxfyphqr()Landroidx/camera/core/n;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/camera/core/n$feyxvdiekx;-><init>(Landroidx/camera/core/n;)V

    invoke-virtual {p3}, Landroidx/camera/core/n$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/n;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/CameraX;->lsvcqaryex:Landroidx/camera/core/n;

    .line 24
    new-instance p3, Landroidx/camera/core/impl/klvawbfmro;

    invoke-direct {p3, p2}, Landroidx/camera/core/impl/klvawbfmro;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->ldyhhegomq(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->rmnxkaltsn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static bdweufyeak()V
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    sget-object v0, Landroidx/camera/core/CameraX;->opauvyugnb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/camera/core/eeoxvijxqb;->bveuzccgjl()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/camera/core/eeoxvijxqb;->thjjozpxyz(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/camera/core/eeoxvijxqb;->thjjozpxyz(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/camera/core/eeoxvijxqb;->thjjozpxyz(I)V

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/camera/core/eeoxvijxqb;->thjjozpxyz(I)V

    :cond_4
    return-void
.end method

.method private czxichccep(Landroidx/camera/core/n$khjnvckbwi;)V
    .locals 1

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/n$khjnvckbwi;->thjjozpxyz()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p1}, Landroidx/tracing/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static ewnfwzyokr(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Landroidx/camera/core/CameraX;->pyxggrwgoy:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/thjjozpxyz;->nhdortzefg(IIILjava/lang/String;)I

    sget-object v1, Landroidx/camera/core/CameraX;->opauvyugnb:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/CameraX;->bdweufyeak()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static extxjewlhp(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/CameraX;->pyxggrwgoy:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->opauvyugnb:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->bdweufyeak()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-interface {v0}, Landroidx/camera/core/impl/erplbhbeyt;->shutdown()V

    iget-object v0, p0, Landroidx/camera/core/CameraX;->extxjewlhp:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/CameraX;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Landroidx/camera/core/ldyhhegomq;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/camera/core/ldyhhegomq;->khjnvckbwi()V

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/CameraX;->extxjewlhp:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    invoke-virtual {v0}, Landroidx/camera/core/impl/klvawbfmro;->noartptryl()V

    iget-object v0, p0, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/cbvdcosrqn;->thjjozpxyz()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/jtuzwzphqf;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/jtuzwzphqf;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iget-object p0, p0, Landroidx/camera/core/CameraX;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0
.end method

.method private jodmjjzdpr()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->qhoahqxrkc:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->ewnfwzyokr:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/camera/core/CameraX;->extxjewlhp(Ljava/lang/Integer;)V

    new-instance v1, Landroidx/camera/core/noartptryl;

    invoke-direct {v1, p0}, Landroidx/camera/core/noartptryl;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Landroidx/camera/core/CameraX;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->pednzybqgd(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    const-string p0, "CameraX initInternal"

    return-object p0
.end method

.method private ldyhhegomq(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v1, Landroidx/camera/core/erplbhbeyt;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/erplbhbeyt;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pednzybqgd(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/gcegooklax;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/gcegooklax;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pyxggrwgoy()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-wide/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Landroidx/tracing/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/nhdortzefg;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {v0, v6}, Landroidx/camera/core/lqubyxtgks;->rbcjxezqjz(Landroidx/camera/core/impl/erplbhbeyt$qfzjddwuyn;)Landroidx/camera/core/impl/erplbhbeyt$qfzjddwuyn;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v1, Landroidx/camera/core/CameraX;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Landroidx/camera/core/CameraX;->qhoahqxrkc:Landroid/os/Handler;

    invoke-static {v0, v10}, Landroidx/camera/core/impl/pgglzjfpqi;->qfzjddwuyn(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/pgglzjfpqi;

    move-result-object v10

    iget-object v0, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {v0, v6}, Landroidx/camera/core/lqubyxtgks;->wvwtypabui(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn;

    move-result-object v11

    iget-object v0, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {v0}, Landroidx/camera/core/lqubyxtgks;->blhdaksoaj()J

    move-result-wide v12

    iget-object v0, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {v0, v6}, Landroidx/camera/core/lqubyxtgks;->vejlvqbybc(Landroidx/camera/core/impl/UseCaseConfigFactory$feyxvdiekx;)Landroidx/camera/core/impl/UseCaseConfigFactory$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Landroidx/camera/core/impl/UseCaseConfigFactory$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->drkbbjxjkt:Landroidx/camera/core/impl/UseCaseConfigFactory;

    new-instance v15, Landroidx/camera/core/internal/bveuzccgjl;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->drkbbjxjkt:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-direct {v15, v0, v6}, Landroidx/camera/core/internal/bveuzccgjl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/gcegooklax;)V

    iput-object v15, v1, Landroidx/camera/core/CameraX;->tthmnequln:Landroidx/camera/core/internal/rmnxkaltsn;

    iget-object v14, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-interface/range {v8 .. v15}, Landroidx/camera/core/impl/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Landroidx/camera/core/impl/pgglzjfpqi;Landroidx/camera/core/tgyvlqjbcn;JLandroidx/camera/core/lqubyxtgks;Landroidx/camera/core/internal/rmnxkaltsn;)Landroidx/camera/core/impl/erplbhbeyt;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->khjnvckbwi:Landroidx/camera/core/lqubyxtgks;

    invoke-virtual {v0, v6}, Landroidx/camera/core/lqubyxtgks;->juwnxwmdmo(Landroidx/camera/core/impl/gcegooklax$qfzjddwuyn;)Landroidx/camera/core/impl/gcegooklax$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-interface {v8}, Landroidx/camera/core/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-interface {v10}, Landroidx/camera/core/impl/erplbhbeyt;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v9, v8, v10}, Landroidx/camera/core/impl/gcegooklax$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/gcegooklax;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->kgyfkythat:Landroidx/camera/core/impl/gcegooklax;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->tthmnequln:Landroidx/camera/core/internal/rmnxkaltsn;

    invoke-interface {v8, v0}, Landroidx/camera/core/internal/rmnxkaltsn;->khjnvckbwi(Landroidx/camera/core/impl/gcegooklax;)V

    instance-of v0, v2, Landroidx/camera/core/ldyhhegomq;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/camera/core/ldyhhegomq;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-virtual {v0, v8}, Landroidx/camera/core/ldyhhegomq;->ibzphkbtmt(Landroidx/camera/core/impl/erplbhbeyt;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/cbvdcosrqn;->ldyhhegomq(Landroidx/camera/core/impl/erplbhbeyt;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-interface {v0}, Landroidx/camera/core/impl/erplbhbeyt;->extxjewlhp()Lbveuzccgjl/qfzjddwuyn;

    move-result-object v0

    iget-object v8, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-interface {v0, v8}, Lbveuzccgjl/qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/cbvdcosrqn;)V

    new-instance v8, Landroidx/camera/core/kedepleukr;

    iget-object v10, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    iget-object v12, v1, Landroidx/camera/core/CameraX;->drkbbjxjkt:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget-object v13, v1, Landroidx/camera/core/CameraX;->tthmnequln:Landroidx/camera/core/internal/rmnxkaltsn;

    invoke-direct {v8, v10, v0, v12, v13}, Landroidx/camera/core/kedepleukr;-><init>(Landroidx/camera/core/impl/cbvdcosrqn;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/rmnxkaltsn;)V

    iput-object v8, v1, Landroidx/camera/core/CameraX;->ktvtxjqbtt:Landroidx/camera/core/cqwyelzfbm;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/cbvdcosrqn;->pednzybqgd()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v8

    iget-object v10, v1, Landroidx/camera/core/CameraX;->ktvtxjqbtt:Landroidx/camera/core/cqwyelzfbm;

    invoke-interface {v8, v10}, Landroidx/camera/core/impl/jfjhscekir;->rbnwhbktth(Landroidx/camera/core/cqwyelzfbm;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    iget-object v10, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-virtual {v0, v8, v10}, Landroidx/camera/core/impl/klvawbfmro;->lqubyxtgks(Landroidx/camera/core/impl/erplbhbeyt;Landroidx/camera/core/impl/cbvdcosrqn;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->kgyfkythat:Landroidx/camera/core/impl/gcegooklax;

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/klvawbfmro;->thjjozpxyz(Landroidx/camera/core/impl/nuuhnxocxs;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    invoke-interface {v8}, Landroidx/camera/core/impl/erplbhbeyt;->extxjewlhp()Lbveuzccgjl/qfzjddwuyn;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/klvawbfmro;->thjjozpxyz(Landroidx/camera/core/impl/nuuhnxocxs;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-static {v9, v0, v11}, Landroidx/camera/core/impl/CameraValidator;->qfzjddwuyn(Landroid/content/Context;Landroidx/camera/core/impl/cbvdcosrqn;Landroidx/camera/core/tgyvlqjbcn;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_2

    invoke-direct {v1, v6}, Landroidx/camera/core/CameraX;->czxichccep(Landroidx/camera/core/n$khjnvckbwi;)V

    :cond_2
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->pyxggrwgoy()V

    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v8, Landroidx/camera/core/impl/epwdywcysm;

    invoke-direct {v8, v3, v4, v5, v0}, Landroidx/camera/core/impl/epwdywcysm;-><init>(JILjava/lang/Throwable;)V

    iget-object v10, v1, Landroidx/camera/core/CameraX;->lsvcqaryex:Landroidx/camera/core/n;

    invoke-interface {v10, v8}, Landroidx/camera/core/n;->feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;

    move-result-object v10

    invoke-direct {v1, v8}, Landroidx/camera/core/CameraX;->czxichccep(Landroidx/camera/core/n$khjnvckbwi;)V

    iget-object v8, v1, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    invoke-virtual {v8}, Landroidx/camera/core/impl/klvawbfmro;->noartptryl()V

    invoke-virtual {v10}, Landroidx/camera/core/n$ibzphkbtmt;->ibzphkbtmt()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7fffffff

    if-ge v5, v8, :cond_6

    const-string v6, "CameraX"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retry init. Start time "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " current time "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v1, Landroidx/camera/core/CameraX;->qhoahqxrkc:Landroid/os/Handler;

    new-instance v0, Landroidx/camera/core/jolohcwnyk;

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/jolohcwnyk;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    const-string v1, "retry_token"

    invoke-virtual {v10}, Landroidx/camera/core/n$ibzphkbtmt;->feyxvdiekx()J

    move-result-wide v2

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/core/os/tthmnequln;->ibzphkbtmt(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_6
    iget-object v2, v1, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v3, v1, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Landroidx/camera/core/n$ibzphkbtmt;->khjnvckbwi()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v1}, Landroidx/camera/core/CameraX;->pyxggrwgoy()V

    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    throw v0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    add-int/lit8 p4, p4, 0x1

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->pednzybqgd(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method private static rmnxkaltsn(Landroid/content/Context;)Landroidx/camera/core/lqubyxtgks$khjnvckbwi;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, Landroidx/camera/core/impl/utils/nhdortzefg;->feyxvdiekx(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Landroidx/camera/core/lqubyxtgks$khjnvckbwi;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/camera/core/lqubyxtgks$khjnvckbwi;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/nhdortzefg;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/lqubyxtgks$khjnvckbwi;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, p0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static tgyvlqjbcn(Landroid/content/Context;Landroidx/camera/core/impl/j;Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/j;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from CameraXConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/camera/core/impl/j;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from app metadata: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/camera/core/impl/k;->feyxvdiekx:Landroidx/camera/core/impl/j;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings by default: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/k;->feyxvdiekx()Landroidx/camera/core/impl/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/k;->qhoahqxrkc(Landroidx/camera/core/impl/j;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->drkbbjxjkt:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drkbbjxjkt()Landroidx/camera/core/impl/erplbhbeyt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->nhdortzefg:Landroidx/camera/core/impl/erplbhbeyt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kgyfkythat()Landroidx/camera/core/impl/gcegooklax;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->kgyfkythat:Landroidx/camera/core/impl/gcegooklax;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/cqwyelzfbm;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->ktvtxjqbtt:Landroidx/camera/core/cqwyelzfbm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lohkmxcimj()Landroidx/camera/core/internal/rmnxkaltsn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->tthmnequln:Landroidx/camera/core/internal/rmnxkaltsn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/CameraX;->pednzybqgd:I

    return v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/klvawbfmro;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->bveuzccgjl:Landroidx/camera/core/impl/klvawbfmro;

    return-object v0
.end method

.method public opauvyugnb()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/CameraX;->jodmjjzdpr()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->rmnxkaltsn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public tthmnequln()Landroidx/camera/core/impl/cbvdcosrqn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    return-object v0
.end method

.method vlnjtcdbbq()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/CameraX;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->thjjozpxyz:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
