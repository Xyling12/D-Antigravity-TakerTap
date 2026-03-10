.class Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "OutputConfigCompat"


# instance fields
.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bveuzccgjl()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public czxichccep()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method public jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public khjnvckbwi(I)V
    .locals 0

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public lohkmxcimj(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->ibzphkbtmt()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exceeds maximum number of surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Surface is already added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opauvyugnb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove surface associated with this output configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Surface is not part of this output configuration"

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

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public rmnxkaltsn()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public thjjozpxyz(J)V
    .locals 0

    return-void
.end method

.method public vlnjtcdbbq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
