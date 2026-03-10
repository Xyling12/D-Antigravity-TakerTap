.class public Landroidx/camera/core/imagecapture/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/txdisotafi;


# instance fields
.field private feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

.field private final qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    return-void
.end method

.method private lsvcqaryex(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/y;->feyxvdiekx()Landroidx/camera/core/impl/y;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/epwdywcysm;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/camera/core/impl/y;->qfzjddwuyn(Landroid/util/Pair;)Landroidx/camera/core/impl/y;

    move-result-object v1

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    new-instance v0, Landroidx/camera/core/t;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroidx/camera/core/internal/ibzphkbtmt;

    new-instance v4, Landroidx/camera/core/streamsharing/bveuzccgjl;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Landroidx/camera/core/streamsharing/bveuzccgjl;-><init>(Landroidx/camera/core/impl/y;J)V

    invoke-direct {v3, v4}, Landroidx/camera/core/internal/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/czxichccep;)V

    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/vejlvqbybc;Landroid/util/Size;Landroidx/camera/core/juwnxwmdmo;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/imagecapture/jfjhscekir;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->close()V

    return-void
.end method

.method drkbbjxjkt(Landroidx/camera/core/imagecapture/epwdywcysm;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    return-void
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    new-instance v1, Landroidx/camera/core/imagecapture/fdbcgriwfo;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/fdbcgriwfo;-><init>(Landroidx/camera/core/imagecapture/jfjhscekir;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V

    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public feyxvdiekx()Landroidx/camera/core/vejlvqbybc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/jfjhscekir;->lsvcqaryex(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->ibzphkbtmt()V

    return-void
.end method

.method public kgyfkythat()Landroidx/camera/core/vejlvqbybc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->kgyfkythat()Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/jfjhscekir;->lsvcqaryex(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->qfzjddwuyn:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v0}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v0

    return v0
.end method

.method tthmnequln()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/jfjhscekir;->feyxvdiekx:Landroidx/camera/core/imagecapture/epwdywcysm;

    return-void
.end method
