.class Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ibzphkbtmt"
.end annotation


# static fields
.field private static final ktvtxjqbtt:J

.field private static final tthmnequln:J


# instance fields
.field private final drkbbjxjkt:Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

.field private final extxjewlhp:Z

.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

.field final kgyfkythat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

.field private nhdortzefg:J

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->tthmnequln:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ktvtxjqbtt:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;ZLandroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->tthmnequln:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->nhdortzefg:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    iput p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp:Z

    iput-object p6, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->rmnxkaltsn(Ljava/util/List;I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->nhdortzefg:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    new-instance v2, Landroidx/camera/camera2/internal/nnzwevhkoa;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/nnzwevhkoa;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc;->drkbbjxjkt(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private kgyfkythat(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;Landroidx/camera/core/impl/qzideqapiw;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->extxjewlhp:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyStillCaptureTemplate: templateToModify = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private lsvcqaryex(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->nhdortzefg:J

    return-void
.end method

.method private nhdortzefg(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->kqhmbgiocc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc;->qhoahqxrkc(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ktvtxjqbtt:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->lsvcqaryex(J)V

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {p0, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    const-string p0, "submitStillCapture"

    return-object p0
.end method


# virtual methods
.method drkbbjxjkt(Ljava/util/List;I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ktvtxjqbtt(I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/njmpchkvgz;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/njmpchkvgz;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/obafekducm;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/obafekducm;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ktvtxjqbtt(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/kqhmbgiocc;->tthmnequln(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/bomdigteio;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/bomdigteio;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/oqddtttpsr;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/oqddtttpsr;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method rmnxkaltsn(Ljava/util/List;I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/qzideqapiw;

    invoke-static {v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/kedepleukr;->goeuijvzrq()Landroidx/camera/camera2/internal/g3;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/g3;->kgyfkythat()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/kedepleukr;->goeuijvzrq()Landroidx/camera/camera2/internal/g3;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/g3;->ibzphkbtmt()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/kedepleukr;->goeuijvzrq()Landroidx/camera/camera2/internal/g3;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/g3;->extxjewlhp()Landroidx/camera/core/vejlvqbybc;

    move-result-object v4

    const-string v5, "Camera2CapturePipeline"

    if-eqz v4, :cond_1

    iget-object v7, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/kedepleukr;->goeuijvzrq()Landroidx/camera/camera2/internal/g3;

    move-result-object v7

    invoke-interface {v7, v4}, Landroidx/camera/camera2/internal/g3;->nhdortzefg(Landroidx/camera/core/vejlvqbybc;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/core/impl/bdweufyeak;->qfzjddwuyn(Landroidx/camera/core/juwnxwmdmo;)Landroidx/camera/core/impl/czxichccep;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v7, "Failed to enqueue image to image writer"

    invoke-static {v5, v7}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    invoke-interface {v4}, Landroidx/camera/core/vejlvqbybc;->close()V

    goto :goto_2

    :cond_1
    const-string v4, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v5, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->vlnjtcdbbq(Landroidx/camera/core/impl/czxichccep;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;Landroidx/camera/core/impl/qzideqapiw;)V

    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;

    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/lohkmxcimj;->khjnvckbwi(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->nhdortzefg(Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V

    :cond_4
    new-instance v2, Landroidx/camera/camera2/internal/ekuiibmleg;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/ekuiibmleg;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/kedepleukr;->wvwtypabui(Ljava/util/List;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ktvtxjqbtt(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->khjnvckbwi()V

    return-void
.end method
