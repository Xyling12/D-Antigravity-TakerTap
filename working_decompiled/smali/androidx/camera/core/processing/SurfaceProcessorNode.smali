.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/tgyvlqjbcn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/tgyvlqjbcn<",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field final feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

.field private ibzphkbtmt:Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

.field private khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field final qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->qhoahqxrkc(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private kgyfkythat(Landroidx/camera/core/processing/sxwagxhdwa;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/x;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->feyxvdiekx()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jolohcwnyk(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/sxwagxhdwa;->gcegooklax(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ktvtxjqbtt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 13

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result v1

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->ldyhhegomq()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->bdweufyeak(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->extxjewlhp(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->nhdortzefg(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ktvtxjqbtt(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jodmjjzdpr(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/u$qfzjddwuyn;->extxjewlhp(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object v6

    new-instance v3, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qhoahqxrkc()I

    move-result v4

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->feyxvdiekx()I

    move-result v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->pednzybqgd()I

    move-result p2

    sub-int v10, p2, v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->tgyvlqjbcn()Z

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method

.method private nhdortzefg(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/qhoahqxrkc;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->qhoahqxrkc(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v2, Landroidx/camera/core/processing/qzbvjsuekv;

    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/core/processing/qzbvjsuekv;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qhoahqxrkc(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/util/qhoahqxrkc;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->opauvyugnb()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/w$qfzjddwuyn;->extxjewlhp(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/w$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->feyxvdiekx()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln(ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$qfzjddwuyn;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$qfzjddwuyn;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/qhoahqxrkc;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/lrtruanqwg;

    invoke-direct {v0, p2}, Landroidx/camera/core/processing/lrtruanqwg;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/sxwagxhdwa;->extxjewlhp(Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method public extxjewlhp()Landroidx/camera/core/processing/ffafdrhafs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-interface {v0}, Landroidx/camera/core/processing/ffafdrhafs;->release()V

    new-instance v0, Landroidx/camera/core/processing/klvawbfmro;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/klvawbfmro;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->nhdortzefg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 5
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   inputEdge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/qhoahqxrkc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   outputConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/qhoahqxrkc;

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->ktvtxjqbtt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->kgyfkythat(Landroidx/camera/core/processing/sxwagxhdwa;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->nhdortzefg(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->drkbbjxjkt(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object p1
.end method
