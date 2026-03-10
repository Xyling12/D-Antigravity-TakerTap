.class Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final extxjewlhp:I = 0x3e8

.field static final ibzphkbtmt:I = 0x2bc

.field static final kgyfkythat:I = -0x1

.field static final nhdortzefg:I = 0x1b7740

.field static final qhoahqxrkc:I = 0x2710


# instance fields
.field private feyxvdiekx:J

.field final synthetic khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

.field private final qfzjddwuyn:J


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:J

    iput-wide p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:J

    return-void
.end method


# virtual methods
.method feyxvdiekx()J
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:J

    :cond_0
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method ibzphkbtmt()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:J

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:J

    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method khjnvckbwi()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_1
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0xfa0

    return v0
.end method

.method qfzjddwuyn()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method qhoahqxrkc()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:J

    return-void
.end method
