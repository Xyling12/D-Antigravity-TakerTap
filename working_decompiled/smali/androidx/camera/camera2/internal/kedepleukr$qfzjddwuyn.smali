.class final Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/impl/opauvyugnb;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/opauvyugnb;->qfzjddwuyn(I)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/czxichccep;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/tgyvlqjbcn;

    invoke-direct {v3, v1, p1, p2}, Landroidx/camera/camera2/internal/tgyvlqjbcn;-><init>(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/czxichccep;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/bdweufyeak;

    invoke-direct {v3, v1, p1, p2}, Landroidx/camera/camera2/internal/bdweufyeak;-><init>(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureFailed."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/cqwyelzfbm;

    invoke-direct {v3, v1, p1}, Landroidx/camera/camera2/internal/cqwyelzfbm;-><init>(Landroidx/camera/core/impl/opauvyugnb;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method tthmnequln(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
