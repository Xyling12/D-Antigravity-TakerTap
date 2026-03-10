.class public final synthetic Landroidx/camera/camera2/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:J

.field public final synthetic khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->qfzjddwuyn:Landroidx/camera/camera2/internal/x0;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/m0;->feyxvdiekx:J

    iput-object p4, p0, Landroidx/camera/camera2/internal/m0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->qfzjddwuyn:Landroidx/camera/camera2/internal/x0;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/m0;->feyxvdiekx:J

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/x0;->drkbbjxjkt(Landroidx/camera/camera2/internal/x0;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
