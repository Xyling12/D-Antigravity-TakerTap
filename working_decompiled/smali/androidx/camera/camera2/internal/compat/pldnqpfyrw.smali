.class Landroidx/camera/camera2/internal/compat/pldnqpfyrw;
.super Landroidx/camera/camera2/internal/compat/ffafdrhafs;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/ffafdrhafs;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(ILandroid/util/Size;)J
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1
.end method
