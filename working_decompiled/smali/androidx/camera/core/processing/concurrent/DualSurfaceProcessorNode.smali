.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/tgyvlqjbcn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;,
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/tgyvlqjbcn<",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "DualSurfaceProcessorNode"


# instance fields
.field final feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

.field private ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

.field final khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

.field final qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

.field private qhoahqxrkc:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    return-void
.end method

.method private extxjewlhp(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Z)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/processing/sxwagxhdwa;->lsvcqaryex(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-interface {p2, p1}, Landroidx/camera/core/x;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DualSurfaceProcessorNode"

    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

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

.method private ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/concurrent/ibzphkbtmt;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/camera/core/processing/sxwagxhdwa;->opauvyugnb()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {v4}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v4

    invoke-static {v1, v2, p1, p3, v4}, Landroidx/camera/core/w$qfzjddwuyn;->extxjewlhp(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/w$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->feyxvdiekx()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->opauvyugnb()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {p4}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->feyxvdiekx()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->feyxvdiekx()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v2

    invoke-static {p3, v1, p2, p4, v2}, Landroidx/camera/core/w$qfzjddwuyn;->extxjewlhp(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/w$qfzjddwuyn;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/qhoahqxrkc;->feyxvdiekx()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/camera/core/processing/sxwagxhdwa;->tthmnequln(ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private kgyfkythat(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/sxwagxhdwa;
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

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ktvtxjqbtt(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jodmjjzdpr(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

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

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private qhoahqxrkc(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/concurrent/ibzphkbtmt;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v1, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/processing/concurrent/ewnfwzyokr;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    .locals 6
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualSurfaceProcessorNode Transform Processor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   primary input = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   secondary input = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->khjnvckbwi()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   outputConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qhoahqxrkc:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    new-instance p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-direct {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qhoahqxrkc:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v3

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qhoahqxrkc:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->khjnvckbwi()Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v4

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qhoahqxrkc:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->kgyfkythat(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->extxjewlhp(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Z)V

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->extxjewlhp(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Z)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->feyxvdiekx:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qhoahqxrkc(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map;)V

    iget-object p1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    return-object p1
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

    check-cast p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->nhdortzefg(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-interface {v0}, Landroidx/camera/core/processing/ffafdrhafs;->release()V

    new-instance v0, Landroidx/camera/core/processing/concurrent/lohkmxcimj;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/lohkmxcimj;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->nhdortzefg(Ljava/lang/Runnable;)V

    return-void
.end method
