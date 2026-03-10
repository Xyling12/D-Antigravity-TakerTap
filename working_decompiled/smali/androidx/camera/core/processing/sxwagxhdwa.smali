.class public Landroidx/camera/core/processing/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private bveuzccgjl:Z

.field private drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final feyxvdiekx:Landroid/graphics/Matrix;

.field private final ibzphkbtmt:Landroid/graphics/Rect;

.field private kgyfkythat:I

.field private final khjnvckbwi:Z

.field private ktvtxjqbtt:Landroidx/camera/core/SurfaceRequest;

.field private lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

.field private final nhdortzefg:Landroidx/camera/core/impl/u;

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Z

.field private final rmnxkaltsn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final thjjozpxyz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/SurfaceRequest$nhdortzefg;",
            ">;>;"
        }
    .end annotation
.end field

.field private tthmnequln:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn:Ljava/util/Set;

    iput-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz:Ljava/util/List;

    iput p1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->extxjewlhp:I

    iput p2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qfzjddwuyn:I

    iput-object p3, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    iput-object p4, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/sxwagxhdwa;->khjnvckbwi:Z

    iput-object p6, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ibzphkbtmt:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    iput p8, p0, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc:Z

    new-instance p1, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    return-void
.end method

.method private cqwyelzfbm()V
    .locals 6
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ibzphkbtmt:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    iget v2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->opauvyugnb()Z

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc:Z

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->nhdortzefg(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/SurfaceRequest;->bdweufyeak(Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v2, v0}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/processing/sxwagxhdwa;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->czxichccep()V

    :cond_0
    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;Landroid/view/Surface;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->rmnxkaltsn()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/camera/core/processing/pldnqpfyrw;

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->pyxggrwgoy()I

    move-result v2

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/pldnqpfyrw;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/pldnqpfyrw;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    new-instance p2, Landroidx/camera/core/processing/fdbcgriwfo;

    invoke-direct {p2, p1}, Landroidx/camera/core/processing/fdbcgriwfo;-><init>(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->opauvyugnb(Landroidx/camera/core/processing/pldnqpfyrw;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private kgyfkythat()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/processing/sxwagxhdwa;II)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->cqwyelzfbm()V

    :cond_2
    return-void
.end method

.method private nhdortzefg()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln:Z

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/processing/sxwagxhdwa;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/jfjhscekir;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/jfjhscekir;-><init>(Landroidx/camera/core/processing/sxwagxhdwa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    return v0
.end method

.method public bveuzccgjl()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ibzphkbtmt:Landroid/graphics/Rect;

    return-object v0
.end method

.method public czxichccep()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln:Z

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt()V

    new-instance v0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qfzjddwuyn:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final drkbbjxjkt()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qfzjddwuyn:I

    return v0
.end method

.method public extxjewlhp(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/SurfaceRequest$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public gcegooklax(II)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/pfbsrxdbry;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/pfbsrxdbry;-><init>(Landroidx/camera/core/processing/sxwagxhdwa;II)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->nhdortzefg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jodmjjzdpr()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pyxggrwgoy()Z

    move-result v0

    return v0
.end method

.method public jolohcwnyk(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/sxwagxhdwa;->gcegooklax(II)V

    return-void
.end method

.method public jtuzwzphqf(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/noartptryl;

    invoke-direct {v1, v0}, Landroidx/camera/core/processing/noartptryl;-><init>(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->jodmjjzdpr(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kedepleukr(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/SurfaceRequest$nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public lohkmxcimj()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    return-object v0
.end method

.method public lsvcqaryex(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 9
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v5

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v7

    new-instance v8, Landroidx/camera/core/processing/erplbhbeyt;

    invoke-direct {v8, p0}, Landroidx/camera/core/processing/erplbhbeyt;-><init>(Landroidx/camera/core/processing/sxwagxhdwa;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/noartptryl;

    invoke-direct {v0, p2}, Landroidx/camera/core/processing/noartptryl;-><init>(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->jodmjjzdpr(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/lqubyxtgks;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/lqubyxtgks;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->cqwyelzfbm()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->khjnvckbwi:Z

    return v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    return v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->extxjewlhp:I

    return v0
.end method

.method public qhoahqxrkc(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rmnxkaltsn()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc:Z

    return v0
.end method

.method public thjjozpxyz()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceEdge{targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->kgyfkythat(Landroid/graphics/Matrix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirrorInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->rmnxkaltsn(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/w$qfzjddwuyn;",
            "Landroidx/camera/core/w$qfzjddwuyn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/w;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->kgyfkythat()V

    invoke-direct {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg()V

    iget-object v2, p0, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v6

    new-instance v0, Landroidx/camera/core/processing/gcegooklax;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/gcegooklax;-><init>(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq()Landroidx/camera/core/impl/u;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa;->nhdortzefg:Landroidx/camera/core/impl/u;

    return-object v0
.end method
