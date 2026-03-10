.class Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->khjnvckbwi:I

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->tthmnequln()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/thipomyfnm;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/thipomyfnm;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->ktvtxjqbtt(I)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/ekiqcarcrq;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/ekiqcarcrq;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method
