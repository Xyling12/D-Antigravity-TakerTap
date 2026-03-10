.class public Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;
.super Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x21
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static tthmnequln(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic bveuzccgjl()Landroid/view/Surface;
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public czxichccep()J
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public bridge synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic jodmjjzdpr()V
    .locals 0

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public khjnvckbwi(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public bridge synthetic ldyhhegomq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->ldyhhegomq(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic lohkmxcimj(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->lohkmxcimj(Landroid/view/Surface;)V

    return-void
.end method

.method public opauvyugnb()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMirrorMode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic pednzybqgd(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->pednzybqgd(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->pyxggrwgoy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()I
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()J
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v0

    return-wide v0
.end method

.method public thjjozpxyz(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic vlnjtcdbbq()I
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->vlnjtcdbbq()I

    move-result v0

    return v0
.end method
