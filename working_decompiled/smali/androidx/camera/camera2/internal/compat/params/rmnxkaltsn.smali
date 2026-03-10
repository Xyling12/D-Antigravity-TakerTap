.class Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;
.super Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static drkbbjxjkt(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public czxichccep()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:J

    return-wide v0
.end method

.method public ewnfwzyokr(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:J

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public vlnjtcdbbq()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    move-result v0

    return v0
.end method
