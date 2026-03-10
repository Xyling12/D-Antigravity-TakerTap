.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/d0;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/d0;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/d0;->qfzjddwuyn:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/d0;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/g0;->khjnvckbwi(ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
