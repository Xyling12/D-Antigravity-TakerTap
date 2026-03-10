.class Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;
.super Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "mSurfaces"

.field private static final khjnvckbwi:Ljava/lang/String; = "MAX_SURFACES_COUNT"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static extxjewlhp()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v1, "MAX_SURFACES_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static kgyfkythat(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static nhdortzefg(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v1, "mSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public czxichccep()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:J

    return-wide v0
.end method

.method public ewnfwzyokr(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:J

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method final ibzphkbtmt()Z
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public jodmjjzdpr()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public lohkmxcimj(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public pednzybqgd(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/ktvtxjqbtt;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->nhdortzefg(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Surface is not part of this output configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "OutputConfigCompat"

    const-string v1, "Unable to remove surface from this output configuration."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove surface associated with this output configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->extxjewlhp()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve max shared surface count."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->vlnjtcdbbq()I

    move-result v0

    return v0
.end method
