.class Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;
.super Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static qhoahqxrkc(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public bveuzccgjl()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public czxichccep()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:J

    return-wide v0
.end method

.method public ewnfwzyokr(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:J

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method public jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public pyxggrwgoy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    move-result v0

    return v0
.end method
