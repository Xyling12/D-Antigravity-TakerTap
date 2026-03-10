.class Landroidx/camera/camera2/internal/compat/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/ffafdrhafs$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "StreamConfigurationMapCompatBaseImpl"


# instance fields
.field final qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(ILandroid/util/Size;)J
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nhdortzefg(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public qhoahqxrkc()[I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public tthmnequln(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ffafdrhafs;->qfzjddwuyn:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/ffafdrhafs$qfzjddwuyn;->qfzjddwuyn(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
