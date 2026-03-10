.class public final synthetic Landroidx/camera/camera2/internal/bomdigteio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:I

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/bomdigteio;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iput p2, p0, Landroidx/camera/camera2/internal/bomdigteio;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/bomdigteio;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget v1, p0, Landroidx/camera/camera2/internal/bomdigteio;->feyxvdiekx:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
