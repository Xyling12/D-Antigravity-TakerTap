.class public Landroidx/camera/camera2/internal/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;,
        Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;
    }
.end annotation


# static fields
.field static final erplbhbeyt:Ljava/lang/String; = "CameraControlSessionUpdateId"

.field private static final gcegooklax:I = 0x1

.field private static final jolohcwnyk:Ljava/lang/String; = "Camera2CameraControlImp"


# instance fields
.field private final bdweufyeak:Ljava/util/concurrent/atomic/AtomicLong;

.field private final bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

.field private cqwyelzfbm:I

.field private czxichccep:Z

.field private final drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

.field private ewnfwzyokr:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final extxjewlhp:Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;

.field final feyxvdiekx:Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/Object;

.field private final jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;

.field private final jtuzwzphqf:Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;

.field private kedepleukr:J

.field private final kgyfkythat:Landroidx/camera/camera2/internal/x0;

.field final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private final ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

.field private volatile ldyhhegomq:I

.field private final lohkmxcimj:Landroidx/camera/camera2/internal/y2;

.field private final lsvcqaryex:Landroidx/camera/camera2/internal/g0;

.field private final nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private volatile opauvyugnb:I

.field private pednzybqgd:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

.field private volatile pyxggrwgoy:Z

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field rmnxkaltsn:Landroidx/camera/camera2/internal/g3;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private volatile tgyvlqjbcn:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final thjjozpxyz:Landroidx/camera/camera2/internal/kqhmbgiocc;

.field private final tthmnequln:Landroidx/camera/camera2/internal/t2;

.field private volatile vlnjtcdbbq:I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;)V
    .locals 6
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 1
    new-instance v5, Landroidx/camera/core/impl/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/kedepleukr;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;Landroidx/camera/core/impl/l;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    .line 6
    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    .line 7
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->czxichccep:Z

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/kedepleukr;->bdweufyeak:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/kedepleukr;->tgyvlqjbcn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    .line 12
    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    .line 13
    iput-wide v3, p0, Landroidx/camera/camera2/internal/kedepleukr;->kedepleukr:J

    .line 14
    new-instance v1, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->jtuzwzphqf:Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    .line 16
    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->extxjewlhp:Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;

    .line 17
    iput-object p3, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p4, Landroidx/camera/camera2/internal/y2;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/y2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj:Landroidx/camera/camera2/internal/y2;

    .line 19
    new-instance p4, Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->feyxvdiekx:Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;

    .line 20
    iget v2, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    .line 21
    invoke-static {p4}, Landroidx/camera/camera2/internal/n;->extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;

    move-result-object p4

    .line 22
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ktvtxjqbtt(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ktvtxjqbtt(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    .line 24
    new-instance p4, Landroidx/camera/camera2/internal/g0;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->lsvcqaryex:Landroidx/camera/camera2/internal/g0;

    .line 25
    new-instance p4, Landroidx/camera/camera2/internal/x0;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    .line 26
    new-instance p4, Landroidx/camera/camera2/internal/e3;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    .line 27
    new-instance p4, Landroidx/camera/camera2/internal/t2;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/t2;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    .line 28
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi()I

    move-result p4

    iput p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->vlnjtcdbbq:I

    .line 29
    new-instance p4, Landroidx/camera/camera2/internal/k1;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

    .line 30
    new-instance p4, Landroidx/camera/camera2/internal/k3;

    invoke-direct {p4, p1, p3}, Landroidx/camera/camera2/internal/k3;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    .line 31
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;

    .line 32
    new-instance p4, Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/drkbbjxjkt;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    .line 33
    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/kqhmbgiocc;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Landroidx/camera/core/impl/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/kedepleukr;->thjjozpxyz:Landroidx/camera/camera2/internal/kqhmbgiocc;

    return-void
.end method

.method private aypxfyphqr(J)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/jodmjjzdpr;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/jodmjjzdpr;-><init>(Landroidx/camera/camera2/internal/kedepleukr;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic cqwyelzfbm(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/thjjozpxyz;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/thjjozpxyz;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isRepeatingRequestAvailable"

    return-object p0
.end method

.method private ekiqcarcrq()Z
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/lohkmxcimj;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/lohkmxcimj;-><init>(Landroidx/camera/camera2/internal/kedepleukr;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if repeating request is available."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static ekuiibmleg(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/y;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/y;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic erplbhbeyt(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->jtuzwzphqf:Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->tthmnequln(Landroidx/camera/core/impl/opauvyugnb;)V

    return-void
.end method

.method public static synthetic fdbcgriwfo(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->jtuzwzphqf:Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->drkbbjxjkt(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    return-void
.end method

.method public static synthetic gcegooklax(Landroidx/camera/camera2/internal/kedepleukr;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->thjjozpxyz:Landroidx/camera/camera2/internal/kqhmbgiocc;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/kqhmbgiocc;->khjnvckbwi(III)Landroidx/camera/core/imagecapture/rmnxkaltsn;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jfjhscekir(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->thjjozpxyz:Landroidx/camera/camera2/internal/kqhmbgiocc;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/kqhmbgiocc;->kgyfkythat(Ljava/util/List;III)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->aypxfyphqr(J)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic jtuzwzphqf()V
    .locals 0

    return-void
.end method

.method public static synthetic kedepleukr()V
    .locals 0

    return-void
.end method

.method public static synthetic lqubyxtgks(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->czxichccep:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static nbunztjfys(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static synthetic noartptryl(Landroidx/camera/camera2/internal/kedepleukr;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/ewnfwzyokr;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/ewnfwzyokr;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waitForSessionUpdateId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private oqddtttpsr()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->cqwyelzfbm(Z)V

    new-instance v2, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->rbnwhbktth(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->wvwtypabui(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic pfbsrxdbry(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/pednzybqgd;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/pednzybqgd;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method private static thipomyfnm(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private vqxedydgmu(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic vrjnqucdkj(JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->ekuiibmleg(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private xglnwpaccw()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->smgpnjexwe()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bdweufyeak()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    return v0
.end method

.method blhdaksoaj()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bdweufyeak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kedepleukr:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->extxjewlhp:Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;->qfzjddwuyn()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kedepleukr:J

    return-wide v0
.end method

.method bomdigteio(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/czxichccep;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/czxichccep;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/core/impl/opauvyugnb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bveuzccgjl(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k1;->qhoahqxrkc(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method cbsxzgznvp()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cbvdcosrqn()Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->pednzybqgd:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-object v0
.end method

.method ccizhaobjz(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->czxichccep:Z

    return-void
.end method

.method public czxichccep(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->pednzybqgd:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-void
.end method

.method public drkbbjxjkt(Ljava/util/List;II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->bdweufyeak()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tgyvlqjbcn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v6

    new-instance v0, Landroidx/camera/camera2/internal/ldyhhegomq;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/ldyhhegomq;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/List;III)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method dyeavzhfro()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public epwdywcysm()Landroidx/camera/camera2/internal/k1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

    return-object v0
.end method

.method public ewnfwzyokr(Landroidx/camera/core/cbvdcosrqn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/cbvdcosrqn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->ekiqcarcrq()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x0;->pldnqpfyrw(Landroidx/camera/core/cbvdcosrqn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->ekiqcarcrq()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x0;->pednzybqgd()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/g3;->feyxvdiekx()V

    return-void
.end method

.method ffafdrhafs()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e3;->nhdortzefg()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public goeuijvzrq()Landroidx/camera/camera2/internal/g3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    return-object v0
.end method

.method gsqtbaunhh(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->njmpchkvgz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->oqddtttpsr()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t2;->kgyfkythat()V

    :cond_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    return-void
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->sqegvvfvzl()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->bdweufyeak(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->kedepleukr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lohkmxcimj(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lsvcqaryex:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g0;->drkbbjxjkt(I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj:Landroidx/camera/camera2/internal/y2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y2;->ibzphkbtmt()V

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/g3;->khjnvckbwi(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    return-void
.end method

.method public klvawbfmro()Landroidx/camera/camera2/internal/x0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    return-object v0
.end method

.method kqhmbgiocc()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    return v0
.end method

.method public ktvtxjqbtt(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/g3;->qhoahqxrkc(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->rbcjxezqjz()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->tgyvlqjbcn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public ldyhhegomq()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj:Landroidx/camera/camera2/internal/y2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y2;->extxjewlhp()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraControlImp"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k1;->lsvcqaryex(Z)V

    return-void
.end method

.method public lrtruanqwg()Landroidx/camera/camera2/internal/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lsvcqaryex:Landroidx/camera/camera2/internal/g0;

    return-object v0
.end method

.method public lsvcqaryex(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t2;->extxjewlhp(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method mtevjocipv(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->vlnjtcdbbq:I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->njmpchkvgz()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    :cond_0
    return-void
.end method

.method myathtdxpy()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method njmpchkvgz()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->feyxvdiekx:Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;->feyxvdiekx(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method nnzwevhkoa()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->nqvfgldikg(I)V

    return-void
.end method

.method nqvfgldikg(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x0;->gsqtbaunhh(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->thjjozpxyz:Landroidx/camera/camera2/internal/kqhmbgiocc;

    iget v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->cqwyelzfbm:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/kqhmbgiocc;->nhdortzefg(I)V

    return-void
.end method

.method obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->feyxvdiekx:Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr$feyxvdiekx;->khjnvckbwi(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method oltojwzksj(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->oqddtttpsr()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    return-void
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/g3;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public pednzybqgd()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj:Landroidx/camera/camera2/internal/y2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y2;->nhdortzefg()V

    return-void
.end method

.method pgglzjfpqi(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->thipomyfnm(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public pldnqpfyrw()Landroidx/camera/camera2/interop/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    return-object v0
.end method

.method public pyxggrwgoy(II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/imagecapture/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->bdweufyeak()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->tgyvlqjbcn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/opauvyugnb;

    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/camera/camera2/internal/opauvyugnb;-><init>(Landroidx/camera/camera2/internal/kedepleukr;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->rmnxkaltsn:Landroidx/camera/camera2/internal/g3;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/g3;->qfzjddwuyn(Z)V

    return-void
.end method

.method public qhoahqxrkc(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->rmnxkaltsn(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method qzbvjsuekv()J
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-wide v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kedepleukr:J

    return-wide v0
.end method

.method public qzideqapiw()Landroidx/camera/camera2/internal/t2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    return-object v0
.end method

.method public rbcjxezqjz()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/lsvcqaryex;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/lsvcqaryex;-><init>(Landroidx/camera/camera2/internal/kedepleukr;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method rbnwhbktth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->nbunztjfys(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)I

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The device doesn\'t support configuring torch strength level."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t2;->bveuzccgjl(I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified torch strength is not within the valid range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public rvqpxuketw(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x0;->sxwagxhdwa(Landroid/util/Rational;)V

    return-void
.end method

.method skopevfyym(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActive: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x0;->yjsnmddfnr(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->lsvcqaryex(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ktvtxjqbtt:Landroidx/camera/camera2/internal/k1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k1;->tthmnequln(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->tthmnequln:Landroidx/camera/camera2/internal/t2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->lsvcqaryex:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g0;->nhdortzefg(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->ldyhhegomq(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->pednzybqgd:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    iget-object p1, p0, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj:Landroidx/camera/camera2/internal/y2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y2;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method smgpnjexwe()I
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sqegvvfvzl()Landroidx/camera/core/impl/Config;
    .locals 7
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/x0;->lohkmxcimj(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->kgyfkythat:Landroidx/camera/camera2/internal/x0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x0;->fdbcgriwfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/kedepleukr;->pyxggrwgoy:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->njmpchkvgz()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v3, v6, :cond_7

    iget v3, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Landroidx/camera/camera2/internal/ktvtxjqbtt;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget v5, p0, Landroidx/camera/camera2/internal/kedepleukr;->vlnjtcdbbq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq:I

    if-ne v3, v5, :cond_7

    invoke-static {}, Landroidx/camera/camera2/internal/ktvtxjqbtt;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    goto :goto_1

    :cond_3
    iget v3, p0, Landroidx/camera/camera2/internal/kedepleukr;->opauvyugnb:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;

    invoke-virtual {v1, v5}, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v1

    :cond_7
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->rbnwhbktth(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/kedepleukr;->vqxedydgmu(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->lsvcqaryex:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/g0;->kgyfkythat(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->ktvtxjqbtt(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method strivszpdp()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method sxwagxhdwa()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/kedepleukr;->ewnfwzyokr:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public szfxjxqjtc()Landroidx/camera/camera2/internal/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    return-object v0
.end method

.method public tgyvlqjbcn()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->lsvcqaryex()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/bveuzccgjl;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/bveuzccgjl;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public thjjozpxyz()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->ewnfwzyokr()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/kedepleukr;->xglnwpaccw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->drkbbjxjkt:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->bveuzccgjl(F)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public uenyyqdybd()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/rmnxkaltsn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/rmnxkaltsn;-><init>(Landroidx/camera/camera2/internal/kedepleukr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/impl/Config;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->bveuzccgjl:Landroidx/camera/camera2/interop/drkbbjxjkt;

    invoke-static {p1}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->drkbbjxjkt(Landroidx/camera/camera2/interop/thjjozpxyz;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/pyxggrwgoy;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/pyxggrwgoy;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method wvwtypabui(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->extxjewlhp:Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    return-void
.end method

.method yjsnmddfnr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/vlnjtcdbbq;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/vlnjtcdbbq;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
