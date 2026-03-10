.class public final Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

.field private ibzphkbtmt:Z

.field private kgyfkythat:Landroidx/camera/core/impl/czxichccep;

.field private khjnvckbwi:I

.field private nhdortzefg:Landroidx/camera/core/impl/b;

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/b;->nhdortzefg()Landroidx/camera/core/impl/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/qzideqapiw;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/b;->nhdortzefg()Landroidx/camera/core/impl/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/qzideqapiw;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi:I

    iput v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->bveuzccgjl()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/b;->kgyfkythat(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    .line 23
    iget-boolean p1, p1, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public static ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/qzideqapiw;)V

    return-object v0
.end method

.method public static tthmnequln(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g0;->bdweufyeak(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;->qfzjddwuyn(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/internal/ewnfwzyokr;->jolohcwnyk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bdweufyeak(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bveuzccgjl()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public cqwyelzfbm(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public czxichccep(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/impl/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/b;->extxjewlhp(Landroidx/camera/core/impl/y;)V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public jodmjjzdpr(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    return-void
.end method

.method public kedepleukr(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/qzideqapiw;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    invoke-static {v2}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp:Z

    iget-object v7, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    invoke-static {v7}, Landroidx/camera/core/impl/y;->khjnvckbwi(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/qzideqapiw;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;IZLjava/util/List;ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/czxichccep;)V

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ldyhhegomq(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lohkmxcimj()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public lsvcqaryex()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    invoke-static {}, Landroidx/camera/core/impl/qzideqapiw;->qfzjddwuyn()Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/b;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public opauvyugnb(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/b;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public pednzybqgd(Landroidx/camera/core/impl/opauvyugnb;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pyxggrwgoy(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/qzideqapiw;->qfzjddwuyn()Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/Config;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Landroidx/camera/core/impl/sytzmiylcq;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/camera/core/impl/sytzmiylcq;

    check-cast v3, Landroidx/camera/core/impl/sytzmiylcq;

    invoke-virtual {v3}, Landroidx/camera/core/impl/sytzmiylcq;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/sytzmiylcq;->qfzjddwuyn(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/sytzmiylcq;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/camera/core/impl/sytzmiylcq;

    invoke-virtual {v3}, Landroidx/camera/core/impl/sytzmiylcq;->feyxvdiekx()Landroidx/camera/core/impl/sytzmiylcq;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/wyihemauvv;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rmnxkaltsn()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/wyihemauvv;

    return-object v0
.end method

.method public tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/impl/czxichccep;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    return-void
.end method
