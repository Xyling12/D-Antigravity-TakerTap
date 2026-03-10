.class Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "kgyfkythat"
.end annotation


# static fields
.field private static final nhdortzefg:J


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private final qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->nhdortzefg:J

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->khjnvckbwi:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->extxjewlhp:Z

    return-void
.end method

.method public static synthetic extxjewlhp(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->extxjewlhp:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->lrtruanqwg()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3

    sget-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->nhdortzefg:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    new-instance v2, Landroidx/camera/camera2/internal/uxoafglpkw;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/uxoafglpkw;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc;->drkbbjxjkt(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/t2;->nhdortzefg(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    const-string p0, "TorchOn"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->feyxvdiekx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/t2;->nhdortzefg(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->extxjewlhp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr(ZZ)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->feyxvdiekx:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->feyxvdiekx:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->kqhmbgiocc()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Low-light boost already on, not turn on"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->njmpchkvgz()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->khjnvckbwi:Z

    new-instance p1, Landroidx/camera/camera2/internal/drqjxucmoe;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/drqjxucmoe;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/eaxiiuhive;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/eaxiiuhive;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/synncqogho;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/synncqogho;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/wiawwcjesw;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/wiawwcjesw;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
