.class public final synthetic Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:Z

.field public final synthetic khjnvckbwi:J

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->qfzjddwuyn:Landroidx/camera/camera2/internal/x0;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/u0;->feyxvdiekx:Z

    iput-wide p3, p0, Landroidx/camera/camera2/internal/u0;->khjnvckbwi:J

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/u0;->qfzjddwuyn:Landroidx/camera/camera2/internal/x0;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u0;->feyxvdiekx:Z

    iget-wide v2, p0, Landroidx/camera/camera2/internal/u0;->khjnvckbwi:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/x0;->lsvcqaryex(Landroidx/camera/camera2/internal/x0;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
