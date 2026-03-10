.class public Landroidx/camera/core/processing/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/ffafdrhafs;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;,
        Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final lsvcqaryex:Ljava/lang/String; = "DefaultSurfaceProcessor"


# instance fields
.field private drkbbjxjkt:I

.field private final extxjewlhp:[F

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

.field private final ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:[F

.field private final qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

.field private final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tthmnequln:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/gsqtbaunhh;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/vlnjtcdbbq;-><init>(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V
    .locals 3
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->extxjewlhp:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->nhdortzefg:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    .line 7
    iput v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->tthmnequln:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->feyxvdiekx:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ibzphkbtmt:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->kgyfkythat(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->khjnvckbwi:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/camera/core/processing/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/vlnjtcdbbq;->opauvyugnb(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/processing/vlnjtcdbbq;->release()V

    .line 17
    throw p1
.end method

.method public static synthetic bveuzccgjl(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->thjjozpxyz()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/cqwyelzfbm;->lohkmxcimj(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->tthmnequln:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/camera/core/processing/cqwyelzfbm;->lsvcqaryex()V

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->feyxvdiekx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/processing/vlnjtcdbbq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->tthmnequln:Z

    invoke-direct {p0}, Landroidx/camera/core/processing/vlnjtcdbbq;->ewnfwzyokr()V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private jodmjjzdpr(Lkotlin/Triple;)V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/vlnjtcdbbq;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;

    invoke-virtual {v8}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-direct {p0, v5, v6, v4}, Landroidx/camera/core/processing/vlnjtcdbbq;->pyxggrwgoy(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, [B

    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->ldyhhegomq(Landroid/view/Surface;[B)Z

    invoke-virtual {v8}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/vlnjtcdbbq;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/processing/vlnjtcdbbq;IILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt(IILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Landroidx/camera/core/processing/qfzjddwuyn;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/ibzphkbtmt;

    invoke-direct {p2, p0, p1}, Landroidx/camera/core/processing/ibzphkbtmt;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;)V

    new-instance p1, Landroidx/camera/core/processing/tthmnequln;

    invoke-direct {p1, p3}, Landroidx/camera/core/processing/tthmnequln;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/processing/vlnjtcdbbq;->ldyhhegomq(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/w;Landroidx/camera/core/w$feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/camera/core/w;->close()V

    iget-object p2, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/cqwyelzfbm;->ldyhhegomq(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private ldyhhegomq(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/nhdortzefg;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/nhdortzefg;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lohkmxcimj(Landroidx/camera/core/processing/vlnjtcdbbq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->tthmnequln:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/processing/thjjozpxyz;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/thjjozpxyz;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/vlnjtcdbbq;->pednzybqgd(Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/cqwyelzfbm;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)Landroidx/camera/core/processing/util/ibzphkbtmt;

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

.method private opauvyugnb(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V
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

    new-instance v0, Landroidx/camera/core/processing/bveuzccgjl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/bveuzccgjl;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)V

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

.method private pednzybqgd(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/pednzybqgd;

    invoke-direct {v0}, Landroidx/camera/core/processing/pednzybqgd;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/vlnjtcdbbq;->ldyhhegomq(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private pyxggrwgoy(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->ibzphkbtmt([FFFF)V

    invoke-static {p2, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->qhoahqxrkc([FF)V

    invoke-static {p1, p3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->opauvyugnb(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    iget-object p3, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/core/processing/cqwyelzfbm;->ewnfwzyokr(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->lsvcqaryex()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    invoke-direct {p0}, Landroidx/camera/core/processing/vlnjtcdbbq;->ewnfwzyokr()V

    return-void
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->drkbbjxjkt:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {v1}, Landroidx/camera/core/processing/cqwyelzfbm;->nhdortzefg()I

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

    iget-object v2, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/lsvcqaryex;

    invoke-direct {v3, p0, p1}, Landroidx/camera/core/processing/lsvcqaryex;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->czxichccep(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$kgyfkythat;)V

    iget-object v2, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/rmnxkaltsn;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/camera/core/processing/rmnxkaltsn;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    iget-object p1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ibzphkbtmt:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/ktvtxjqbtt;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/ktvtxjqbtt;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/w;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/w;->c1(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/cqwyelzfbm;->ktvtxjqbtt(Landroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private vlnjtcdbbq(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/drkbbjxjkt;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/w;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/lohkmxcimj;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/w;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/ewnfwzyokr;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/ewnfwzyokr;-><init>(Landroidx/camera/core/w;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/vlnjtcdbbq;->ldyhhegomq(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->extxjewlhp:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/w;

    iget-object v4, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->nhdortzefg:[F

    iget-object v5, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->extxjewlhp:[F

    invoke-interface {v2, v4, v5}, Landroidx/camera/core/w;->Z0([F[F)V

    invoke-interface {v2}, Landroidx/camera/core/w;->ewnfwzyokr()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/core/processing/cqwyelzfbm;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->nhdortzefg:[F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/camera/core/processing/cqwyelzfbm;->thjjozpxyz(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "DefaultSurfaceProcessor"

    const-string v4, "Failed to render with OpenGL."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/w;->ewnfwzyokr()I

    move-result v4

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported format: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/camera/core/w;->ewnfwzyokr()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    const-string v1, "Only one JPEG output is supported."

    invoke-static {v6, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v1, Lkotlin/Triple;

    invoke-interface {v2}, Landroidx/camera/core/w;->getSize()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->nhdortzefg:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/camera/core/processing/vlnjtcdbbq;->jodmjjzdpr(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/vlnjtcdbbq;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/qhoahqxrkc;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;Landroidx/camera/core/SurfaceRequest;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/extxjewlhp;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/extxjewlhp;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/vlnjtcdbbq;->ldyhhegomq(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/vlnjtcdbbq;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/kgyfkythat;-><init>(Landroidx/camera/core/processing/vlnjtcdbbq;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/vlnjtcdbbq;->pednzybqgd(Ljava/lang/Runnable;)V

    return-void
.end method
