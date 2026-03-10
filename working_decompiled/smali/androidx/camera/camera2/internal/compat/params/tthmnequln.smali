.class public final Landroidx/camera/camera2/internal/compat/params/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = -0x1

.field public static final khjnvckbwi:I = -0x1


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->tthmnequln(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->tthmnequln(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->drkbbjxjkt(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->kgyfkythat(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;-><init>(ILandroid/view/Surface;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public static ewnfwzyokr(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/tthmnequln;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;->tthmnequln(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/bveuzccgjl;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;->drkbbjxjkt(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/rmnxkaltsn;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;->kgyfkythat(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/lsvcqaryex;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;-><init>(Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    return-void
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->jodmjjzdpr()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->vlnjtcdbbq()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->czxichccep()J

    move-result-wide v0

    return-wide v0
.end method

.method public ktvtxjqbtt(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->pednzybqgd(Landroid/view/Surface;)V

    return-void
.end method

.method public lohkmxcimj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->ewnfwzyokr(J)V

    return-void
.end method

.method public nhdortzefg()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->rmnxkaltsn()J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->lohkmxcimj(Landroid/view/Surface;)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->opauvyugnb()I

    move-result v0

    return v0
.end method

.method public rmnxkaltsn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->khjnvckbwi(I)V

    return-void
.end method

.method public thjjozpxyz(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->thjjozpxyz(J)V

    return-void
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln$qfzjddwuyn;->pyxggrwgoy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
