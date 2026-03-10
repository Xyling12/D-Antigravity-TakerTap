.class final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$nhdortzefg;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$extxjewlhp;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Camera2CameraImpl"

.field private static final e:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

.field final aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

.field private final b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field private final bayimxdfur:Z

.field final blhdaksoaj:Landroidx/camera/camera2/internal/Camera2CameraImpl$extxjewlhp;

.field private final bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

.field private final c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

.field private final cbsxzgznvp:Landroidx/camera/core/impl/f0;

.field ccizhaobjz:Landroidx/camera/camera2/internal/w;

.field private cpdrurknqo:Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private drqjxucmoe:Landroidx/camera/camera2/internal/n1;

.field final dsgxxutocg:Ljava/lang/Object;

.field private final eaxiiuhive:Landroidx/camera/camera2/internal/z;

.field private eeoxvijxqb:Landroidx/camera/core/impl/cqwyelzfbm;

.field volatile ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field private final ekuiibmleg:Landroidx/camera/core/impl/cpdrurknqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/cpdrurknqo<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field final gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

.field private final irnqxqgfqs:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private final juwnxwmdmo:Landroidx/camera/core/lqubyxtgks;

.field private final kqhmbgiocc:Ljava/util/concurrent/Executor;

.field mtevjocipv:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Landroidx/camera/camera2/internal/k;

.field nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

.field nqvfgldikg:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private nuuhnxocxs:Z

.field private final obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

.field final oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

.field final rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

.field final rvqpxuketw:Ljava/util/concurrent/atomic/AtomicInteger;

.field skopevfyym:I

.field private final synncqogho:Landroidx/camera/camera2/internal/a2$feyxvdiekx;

.field sytzmiylcq:Z

.field private final thipomyfnm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final txdisotafi:Z

.field private uenyyqdybd:I

.field private uxoafglpkw:Z

.field private vejlvqbybc:Z

.field private final wiawwcjesw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final wvwtypabui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/w;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wyihemauvv:Landroidx/camera/camera2/internal/b0;

.field private final xglnwpaccw:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/lang/String;Landroidx/camera/camera2/internal/qzideqapiw;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/impl/nbunztjfys;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/b0;JLandroidx/camera/core/lqubyxtgks;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullAnnotationGroup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v10, Landroidx/camera/core/impl/cpdrurknqo;

    invoke-direct {v10}, Landroidx/camera/core/impl/cpdrurknqo;-><init>()V

    iput-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg:Landroidx/camera/core/impl/cpdrurknqo;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rvqpxuketw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd:I

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs:Z

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eeoxvijxqb:Landroidx/camera/core/impl/cqwyelzfbm;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dsgxxutocg:Ljava/lang/Object;

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    move-object/from16 v0, p5

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->kgyfkythat(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->drkbbjxjkt(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    move-wide/from16 v4, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    new-instance v0, Landroidx/camera/core/impl/f0;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/f0;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v10, v0}, Landroidx/camera/core/impl/cpdrurknqo;->lohkmxcimj(Ljava/lang/Object;)V

    new-instance v10, Landroidx/camera/camera2/internal/k;

    invoke-direct {v10, v9}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/core/impl/nbunztjfys;)V

    iput-object v10, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->njmpchkvgz:Landroidx/camera/camera2/internal/k;

    new-instance v15, Landroidx/camera/camera2/internal/z;

    invoke-direct {v15, v12}, Landroidx/camera/camera2/internal/z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eaxiiuhive:Landroidx/camera/camera2/internal/z;

    move-object/from16 v0, p9

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv:Landroidx/camera/camera2/internal/b0;

    move-object/from16 v0, p12

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->juwnxwmdmo:Landroidx/camera/core/lqubyxtgks;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v1

    iput-object v1, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->irnqxqgfqs:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    new-instance v0, Landroidx/camera/camera2/internal/kedepleukr;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$nhdortzefg;

    invoke-direct {v4, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$nhdortzefg;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/qzideqapiw;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v5

    move-object v2, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/kedepleukr;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;Landroidx/camera/core/impl/l;)V

    move-object v12, v3

    move-object v3, v2

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object v8, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/qzideqapiw;->cbsxzgznvp(Landroidx/camera/camera2/internal/kedepleukr;)V

    invoke-virtual {v10}, Landroidx/camera/camera2/internal/k;->qfzjddwuyn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/qzideqapiw;->thipomyfnm(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-direct {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rvqpxuketw()Landroidx/camera/camera2/internal/w;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    new-instance v11, Landroidx/camera/camera2/internal/a2$feyxvdiekx;

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/qzideqapiw;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v16

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->khjnvckbwi()Landroidx/camera/core/impl/l;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/camera/camera2/internal/a2$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/z;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)V

    iput-object v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->synncqogho:Landroidx/camera/camera2/internal/a2$feyxvdiekx;

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/qzideqapiw;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/workaround/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/impl/l;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->txdisotafi:Z

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/qzideqapiw;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$extxjewlhp;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$extxjewlhp;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->blhdaksoaj:Landroidx/camera/camera2/internal/Camera2CameraImpl$extxjewlhp;

    invoke-virtual {v9, v1, v12, v2, v0}, Landroidx/camera/core/impl/nbunztjfys;->kgyfkythat(Landroidx/camera/core/thjjozpxyz;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;)V

    invoke-virtual {v6, v12, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->kgyfkythat(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    sget-object v3, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/camera2/internal/kgyfkythat;Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v11

    invoke-static {v0}, Landroidx/camera/camera2/internal/l;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g0;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/g0;->qzideqapiw(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/kedepleukr;->qfzjddwuyn(Z)V

    return-void
.end method

.method public static synthetic bdweufyeak(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private blhdaksoaj()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cpdrurknqo(Z)V

    return-void
.end method

.method private bomdigteio()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->juwnxwmdmo:Landroidx/camera/core/lqubyxtgks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/lqubyxtgks;->uxoafglpkw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cbsxzgznvp()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dsgxxutocg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v1}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic cqwyelzfbm(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->blhdaksoaj()V

    return-void
.end method

.method public static synthetic czxichccep(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->szfxjxqjtc()V

    return-void
.end method

.method private dsgxxutocg(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f0;->thjjozpxyz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f0;->lohkmxcimj(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->drkbbjxjkt()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/i;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->rvqpxuketw(Landroid/util/Rational;)V

    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->myathtdxpy()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/f0;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/kedepleukr;->qfzjddwuyn(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->irnqxqgfqs()V

    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/f0;->kgyfkythat()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->sxwagxhdwa()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/kedepleukr;->skopevfyym(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rvqpxuketw()Landroidx/camera/camera2/internal/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sqegvvfvzl()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V

    :cond_6
    :goto_2
    return-void
.end method

.method private dyeavzhfro(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bveuzccgjl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->extxjewlhp()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->kgyfkythat()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->kgyfkythat()I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bdweufyeak(I)V

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kedepleukr(I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bveuzccgjl()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private eeoxvijxqb(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->kgyfkythat()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f0;->thjjozpxyz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/g0;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->khjnvckbwi()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/f0;->pednzybqgd(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->drkbbjxjkt()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/i;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->extxjewlhp()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->skopevfyym(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->cbsxzgznvp()V

    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->myathtdxpy()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->irnqxqgfqs()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->blhdaksoaj()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/kedepleukr;->rvqpxuketw(Landroid/util/Rational;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private ekiqcarcrq()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nqvfgldikg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/fdbcgriwfo;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/fdbcgriwfo;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nqvfgldikg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nqvfgldikg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nqvfgldikg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method static ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic epwdywcysm(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbnwhbktth(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic erplbhbeyt(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic fdbcgriwfo(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/f0;->pyxggrwgoy(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->myathtdxpy()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V

    :cond_0
    return-void
.end method

.method static synthetic ffafdrhafs(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic gcegooklax(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private gmgrysgkzg()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() ignored due to being in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nbunztjfys()V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->khjnvckbwi()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nbunztjfys()V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic gsqtbaunhh(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eeoxvijxqb(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->sxwagxhdwa()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->sxwagxhdwa()V

    throw p1
.end method

.method private irnqxqgfqs()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/qzideqapiw;->ldyhhegomq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->qhoahqxrkc()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->qhoahqxrkc()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->lohkmxcimj(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jfjhscekir(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/yjsnmddfnr;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/yjsnmddfnr;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rvqpxuketw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jodmjjzdpr(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->njmpchkvgz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n1;->kgyfkythat()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n1;->drkbbjxjkt()Landroidx/camera/core/impl/g0;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm(Landroidx/camera/camera2/internal/n1;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic jolohcwnyk(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cpdrurknqo(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kedepleukr(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/f0;->pyxggrwgoy(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    return-void
.end method

.method static synthetic klvawbfmro(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    return-object p0
.end method

.method static kqhmbgiocc(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static synthetic lqubyxtgks(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/gcegooklax;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/gcegooklax;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to check if use case is attached. Camera executor shut down."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isUseCaseAttached"

    return-object p0
.end method

.method static synthetic lrtruanqwg(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nbunztjfys()V

    return-void
.end method

.method private mtevjocipv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->klvawbfmro()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private myathtdxpy()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->nhdortzefg()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr(Landroidx/camera/camera2/internal/n1;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->txdisotafi()V

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/camera/camera2/internal/n1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/qzideqapiw;->qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv:Landroidx/camera/camera2/internal/b0;

    new-instance v5, Landroidx/camera/camera2/internal/lqubyxtgks;

    invoke-direct {v5, p0}, Landroidx/camera/camera2/internal/lqubyxtgks;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-direct {v0, v1, v2, v5}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Landroidx/camera/camera2/internal/b0;Landroidx/camera/camera2/internal/n1$khjnvckbwi;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr(Landroidx/camera/camera2/internal/n1;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->strivszpdp()V

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/kedepleukr;->ccizhaobjz(Z)V

    if-nez v3, :cond_7

    const-string v0, "Camera2CameraImpl"

    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private nbunztjfys()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->szfxjxqjtc()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->szfxjxqjtc()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc:Z

    new-instance v1, Landroidx/camera/camera2/internal/lrtruanqwg;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/lrtruanqwg;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic nnapbkpnda(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/f0;->thjjozpxyz(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic noartptryl(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/f0;->ewnfwzyokr(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/f0;->pyxggrwgoy(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    return-void
.end method

.method private nqvfgldikg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->lrtruanqwg()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->ffafdrhafs()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nuuhnxocxs(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/vrjnqucdkj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/vrjnqucdkj;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private obafekducm()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm(Landroidx/camera/camera2/internal/n1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/f0;->thjjozpxyz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic oltojwzksj(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mtevjocipv:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mtevjocipv:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[camera="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opauvyugnb(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/ffafdrhafs;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/ffafdrhafs;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0
.end method

.method private oqddtttpsr(Landroidx/camera/camera2/internal/n1;)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym(Landroidx/camera/camera2/internal/n1;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic pfbsrxdbry(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sqegvvfvzl()V

    return-void
.end method

.method private pgglzjfpqi()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->nhdortzefg()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eaxiiuhive:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->khjnvckbwi()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/h;->qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic pldnqpfyrw(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic pyxggrwgoy(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->nhdortzefg()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eaxiiuhive:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->khjnvckbwi()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Landroidx/camera/camera2/internal/h;->qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->nhdortzefg(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "configAndCloseTask"

    return-object p0
.end method

.method static synthetic qzbvjsuekv(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    return-object p0
.end method

.method private qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rbnwhbktth(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Landroidx/camera/core/impl/bayimxdfur;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/sxwagxhdwa;

    invoke-direct {v5, v2, v1}, Landroidx/camera/camera2/internal/sxwagxhdwa;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    const-string v2, "Start configAndClose."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->synncqogho:Landroidx/camera/camera2/internal/a2$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tgyvlqjbcn(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/oltojwzksj;

    invoke-direct {v1, v0, v3}, Landroidx/camera/camera2/internal/oltojwzksj;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method private rvqpxuketw()Landroidx/camera/camera2/internal/w;
    .locals 9

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dsgxxutocg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->juwnxwmdmo:Landroidx/camera/core/lqubyxtgks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/interop/lsvcqaryex;->qfzjddwuyn(Landroidx/camera/core/lqubyxtgks;)Landroidx/camera/camera2/interop/ktvtxjqbtt;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cpdrurknqo:Landroidx/camera/core/impl/q;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/qzideqapiw;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;Landroidx/camera/camera2/interop/ktvtxjqbtt;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cpdrurknqo:Landroidx/camera/core/impl/q;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/camera2/internal/qzideqapiw;Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/interop/ktvtxjqbtt;)V

    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private skopevfyym(Landroidx/camera/camera2/internal/n1;)Z
    .locals 21

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp()I

    move-result v3

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->tthmnequln()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp()Landroidx/camera/core/impl/g0;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    invoke-interface {v6}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v10

    invoke-interface {v6}, Landroidx/camera/core/impl/g0;->rmnxkaltsn()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v11

    invoke-virtual {v8, v3, v9, v10, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cbvdcosrqn(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v12

    invoke-interface {v6}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v13

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v18

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/core/impl/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v19

    invoke-interface {v6}, Landroidx/camera/core/impl/g0;->qzbvjsuekv()Z

    move-result v20

    invoke-static/range {v12 .. v20}, Landroidx/camera/core/impl/nhdortzefg;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/nhdortzefg;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream spec or capture types in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/n1;->drkbbjxjkt()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/n1;->qhoahqxrkc()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jfjhscekir(ILjava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method private sqegvvfvzl()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nbunztjfys()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private strivszpdp()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->thipomyfnm(Landroidx/camera/camera2/internal/n1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n1;->kgyfkythat()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n1;->drkbbjxjkt()Landroidx/camera/core/impl/g0;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/f0;->pednzybqgd(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/n1;->kgyfkythat()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/n1;->drkbbjxjkt()Landroidx/camera/core/impl/g0;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/f0;->ewnfwzyokr(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic sxwagxhdwa(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dsgxxutocg(Ljava/util/Collection;)V

    return-void
.end method

.method private synncqogho(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->feyxvdiekx(Landroidx/camera/core/UseCase;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic tgyvlqjbcn(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/f0;->vlnjtcdbbq(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wyihemauvv()V

    return-void
.end method

.method static thipomyfnm(Landroidx/camera/camera2/internal/n1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n1;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private txdisotafi()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/n1;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f0;->ldyhhegomq(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/n1;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f0;->vlnjtcdbbq(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n1;->khjnvckbwi()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe:Landroidx/camera/camera2/internal/n1;

    :cond_0
    return-void
.end method

.method private uenyyqdybd(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->pgglzjfpqi()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->nhdortzefg(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/camera/core/CameraState$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc()V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->ibzphkbtmt()V

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$qfzjddwuyn;->feyxvdiekx(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    :goto_3
    return-void
.end method

.method public static synthetic vrjnqucdkj(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method private wvwtypabui()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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

    new-instance v0, Landroidx/camera/camera2/internal/qzbvjsuekv;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/qzbvjsuekv;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method static xglnwpaccw(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->ccizhaobjz(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 4

    const-string v0, "Camera is removed. Updating state and cleaning up."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/camera/core/CameraState$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->njmpchkvgz:Landroidx/camera/camera2/internal/k;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/camera2/internal/k;->khjnvckbwi(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bomdigteio:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn()Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->szfxjxqjtc()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method aypxfyphqr(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/camera/camera2/internal/noartptryl;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/noartptryl;-><init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method bayimxdfur(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w;->tthmnequln()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rvqpxuketw()Landroidx/camera/camera2/internal/w;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {v4, v2}, Landroidx/camera/camera2/internal/w;->ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {v2, v3}, Landroidx/camera/camera2/internal/w;->extxjewlhp(Ljava/util/List;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w;->nhdortzefg()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->txdisotafi:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs:Z

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->juwnxwmdmo(Landroidx/camera/camera2/internal/w;Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public bveuzccgjl(Landroidx/camera/core/UseCase;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->bdweufyeak()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nuuhnxocxs(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    return-void
.end method

.method cbvdcosrqn(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->bayimxdfur(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/w;->kgyfkythat()V

    return-void
.end method

.method ccizhaobjz(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/pfbsrxdbry;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if use case is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/klvawbfmro;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/klvawbfmro;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method cpdrurknqo(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/nbunztjfys;->tthmnequln(Landroidx/camera/core/thjjozpxyz;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd(Z)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->cbsxzgznvp()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nqvfgldikg(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->synncqogho(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/epwdywcysm;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/epwdywcysm;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->sxwagxhdwa()V

    :goto_0
    return-void
.end method

.method drqjxucmoe(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wiawwcjesw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg:Landroidx/camera/core/impl/cpdrurknqo;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/cpdrurknqo;->lohkmxcimj(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->njmpchkvgz:Landroidx/camera/camera2/internal/k;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/k;->khjnvckbwi(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method eaxiiuhive(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/qzideqapiw;

    invoke-static {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt()Landroidx/camera/core/impl/czxichccep;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt()Landroidx/camera/core/impl/czxichccep;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->vlnjtcdbbq(Landroidx/camera/core/impl/czxichccep;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->bveuzccgjl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dyeavzhfro(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/w;->extxjewlhp(Ljava/util/List;)V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/pldnqpfyrw;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/pldnqpfyrw;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public extxjewlhp(Landroidx/camera/core/UseCase;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->bdweufyeak()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/myathtdxpy;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/myathtdxpy;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/UseCase;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->bdweufyeak()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/cbvdcosrqn;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/cbvdcosrqn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCameraState()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg:Landroidx/camera/core/impl/cpdrurknqo;

    return-object v0
.end method

.method public goeuijvzrq()Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    return-object v0
.end method

.method juwnxwmdmo(Landroidx/camera/camera2/internal/w;Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/w;",
            "Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/camera2/internal/w;->close()V

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/w;->drkbbjxjkt(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/w;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public kgyfkythat(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/nnapbkpnda;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/nnapbkpnda;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eeoxvijxqb:Landroidx/camera/core/impl/cqwyelzfbm;

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    return-object v0
.end method

.method public ldyhhegomq(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw:Z

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    return-object v0
.end method

.method njmpchkvgz()Z
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/strivszpdp;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/strivszpdp;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

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

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method nnzwevhkoa()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/gsqtbaunhh;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/gsqtbaunhh;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method rbcjxezqjz()V
    .locals 5
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->nhdortzefg()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->kgyfkythat()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbveuzccgjl/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/nbunztjfys;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v1}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0;->kgyfkythat()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/f0;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/w1;->rmnxkaltsn(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/w;->lsvcqaryex(Ljava/util/Map;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->synncqogho:Landroidx/camera/camera2/internal/a2$feyxvdiekx;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/w;->qhoahqxrkc(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ibzphkbtmt;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/w;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/erplbhbeyt;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/erplbhbeyt;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method smgpnjexwe(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->kgyfkythat()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method sytzmiylcq(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/nbunztjfys;->tthmnequln(Landroidx/camera/core/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method szfxjxqjtc()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz:Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->drkbbjxjkt(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mtevjocipv:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mtevjocipv:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_3
    return-void
.end method

.method public thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/cqwyelzfbm;->nqvfgldikg(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object v0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->eeoxvijxqb:Landroidx/camera/core/impl/cqwyelzfbm;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->dsgxxutocg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cpdrurknqo:Landroidx/camera/core/impl/q;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->oqddtttpsr:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->synncqogho(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mtevjocipv(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/jfjhscekir;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/jfjhscekir;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;Z)V

    return-void
.end method

.method vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/dyeavzhfro;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/dyeavzhfro;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method vqxedydgmu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->qzideqapiw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method wiawwcjesw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V
    .locals 2

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/tracing/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd:I

    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uenyyqdybd:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CX:C2StateErrorCode["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/CameraState$qfzjddwuyn;->ibzphkbtmt()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroidx/tracing/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method wyihemauvv()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbsxzgznvp:Landroidx/camera/core/impl/f0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->qhoahqxrkc()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->ewnfwzyokr()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/kedepleukr;->nqvfgldikg(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/w;->ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->nnzwevhkoa()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ccizhaobjz:Landroidx/camera/camera2/internal/w;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->obafekducm:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/w;->ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
