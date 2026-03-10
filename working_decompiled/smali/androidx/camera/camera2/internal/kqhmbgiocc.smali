.class Landroidx/camera/camera2/internal/kqhmbgiocc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;,
        Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;

.field private final ibzphkbtmt:Landroidx/camera/core/impl/l;

.field private kgyfkythat:I

.field private final khjnvckbwi:Z

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private final qhoahqxrkc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Landroidx/camera/core/impl/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->kgyfkythat:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->nhdortzefg:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt:Landroidx/camera/core/impl/l;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;

    new-instance p1, Landroidx/camera/camera2/internal/vqxedydgmu;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/vqxedydgmu;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/drkbbjxjkt;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/workaround/feyxvdiekx;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->khjnvckbwi:Z

    return-void
.end method

.method static drkbbjxjkt(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroidx/camera/camera2/internal/kedepleukr;",
            "Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/kqhmbgiocc;->tthmnequln(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->pednzybqgd(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private extxjewlhp(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;->qfzjddwuyn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->kgyfkythat:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static ibzphkbtmt(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/tthmnequln;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0, p1}, Landroidx/camera/core/impl/xglnwpaccw;->qfzjddwuyn(Landroidx/camera/core/impl/czxichccep;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method static qhoahqxrkc(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFlashRequired: flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFlashRequired: aeState = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method static tthmnequln(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/kedepleukr;",
            "Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->khjnvckbwi()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/goeuijvzrq;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/goeuijvzrq;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/kedepleukr;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method feyxvdiekx(III)Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;
    .locals 8
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt:Landroidx/camera/core/impl/l;

    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;-><init>(Landroidx/camera/core/impl/l;)V

    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->kgyfkythat:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-boolean v5, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->nhdortzefg:Z

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;ZLandroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;)V

    if-nez p1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/kedepleukr;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;)V

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;

    iget-object v6, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt:Landroidx/camera/core/impl/l;

    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;-><init>(Landroidx/camera/core/impl/l;)V

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;-><init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;)V

    :cond_1
    move v4, p2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->khjnvckbwi:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/kqhmbgiocc;->extxjewlhp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;->qfzjddwuyn()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->ldyhhegomq()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;

    iget-object v3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v5, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/kqhmbgiocc$kgyfkythat;-><init>(Landroidx/camera/camera2/internal/kedepleukr;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;)V

    goto :goto_2

    :cond_4
    move v4, p2

    new-instance p2, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-direct {p2, v1, v4, v6}, Landroidx/camera/camera2/internal/kqhmbgiocc$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/kedepleukr;ILandroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;)V

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPipeline: captureMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashMode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashType = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pipeline tasks = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public kgyfkythat(Ljava/util/List;III)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;III)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/kqhmbgiocc;->feyxvdiekx(III)Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->drkbbjxjkt(Ljava/util/List;I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method khjnvckbwi(III)Landroidx/camera/core/imagecapture/rmnxkaltsn;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/kqhmbgiocc;->feyxvdiekx(III)Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    move-result-object p1

    iget-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public nhdortzefg(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc;->kgyfkythat:I

    return-void
.end method
