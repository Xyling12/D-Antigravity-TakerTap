.class public Landroidx/camera/core/processing/concurrent/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/ffafdrhafs;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private drkbbjxjkt:Landroid/graphics/SurfaceTexture;

.field private extxjewlhp:Z

.field final feyxvdiekx:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final ibzphkbtmt:Landroid/os/Handler;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final kgyfkythat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/w;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private final nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

.field private qhoahqxrkc:I

.field private tthmnequln:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;-><init>(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/jolohcwnyk;",
            ">;",
            "Landroidx/camera/core/jfjhscekir;",
            "Landroidx/camera/core/jfjhscekir;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->extxjewlhp:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->feyxvdiekx:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->ibzphkbtmt:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->kgyfkythat(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;-><init>(Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->lohkmxcimj(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->release()V

    .line 14
    throw p1
.end method

.method private bveuzccgjl(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/lsvcqaryex;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/lsvcqaryex;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->thjjozpxyz(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/tthmnequln;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/concurrent/tthmnequln;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/w;->c1(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/cqwyelzfbm;->ktvtxjqbtt(Landroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->rmnxkaltsn()V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->extxjewlhp:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;Landroidx/camera/core/w$feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/camera/core/w;->close()V

    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/cqwyelzfbm;->ldyhhegomq(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)Landroidx/camera/core/processing/util/ibzphkbtmt;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private lohkmxcimj(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/jolohcwnyk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/concurrent/nhdortzefg;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/nhdortzefg;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/processing/concurrent/kgyfkythat;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/kgyfkythat;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->bveuzccgjl(Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/processing/concurrent/thjjozpxyz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->extxjewlhp:Z

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->rmnxkaltsn()V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0

    return-void
.end method

.method private rmnxkaltsn()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->extxjewlhp:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/w;

    invoke-interface {v1}, Landroidx/camera/core/w;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lsvcqaryex()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->feyxvdiekx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private thjjozpxyz(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qhoahqxrkc:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->pyxggrwgoy()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->pyxggrwgoy(Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/concurrent/rmnxkaltsn;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/rmnxkaltsn;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->pyxggrwgoy()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->drkbbjxjkt:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->tthmnequln:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->ibzphkbtmt:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/camera/core/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/w;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/drkbbjxjkt;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/w;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/ewnfwzyokr;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/ewnfwzyokr;-><init>(Landroidx/camera/core/w;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->thjjozpxyz(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->drkbbjxjkt:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->tthmnequln:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->tthmnequln:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/w;

    invoke-interface {v7}, Landroidx/camera/core/w;->ewnfwzyokr()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->qfzjddwuyn:Landroidx/camera/core/processing/concurrent/khjnvckbwi;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->drkbbjxjkt:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->tthmnequln:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->jodmjjzdpr(JLandroid/view/Surface;Landroidx/camera/core/w;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/extxjewlhp;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/extxjewlhp;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/SurfaceRequest;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/extxjewlhp;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/extxjewlhp;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->thjjozpxyz(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/qhoahqxrkc;-><init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->bveuzccgjl(Ljava/lang/Runnable;)V

    return-void
.end method
