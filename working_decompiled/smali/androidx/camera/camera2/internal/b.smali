.class public Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/b$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "Camera2RequestProcessor"


# instance fields
.field private feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private volatile ibzphkbtmt:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private volatile qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureSession state must be OPENED. Current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method private drkbbjxjkt(I)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->khjnvckbwi:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/r;

    invoke-virtual {v3}, Landroidx/camera/core/impl/r;->pednzybqgd()I

    move-result v4

    if-ne v4, p1, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private extxjewlhp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n$feyxvdiekx;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n$feyxvdiekx;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/b;->tthmnequln(Landroidx/camera/core/impl/n$feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private tthmnequln(Landroidx/camera/core/impl/n$feyxvdiekx;)Z
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2RequestProcessor"

    if-eqz v0, :cond_0

    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/b;->drkbbjxjkt(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a valid id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession;->bveuzccgjl()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt(Ljava/util/List;Landroidx/camera/core/impl/n$qfzjddwuyn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n$feyxvdiekx;",
            ">;",
            "Landroidx/camera/core/impl/n$qfzjddwuyn;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/b;->extxjewlhp(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/n$feyxvdiekx;

    new-instance v4, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    invoke-interface {v3}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTemplateId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    invoke-interface {v3}, Landroidx/camera/core/impl/n$feyxvdiekx;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->jodmjjzdpr(Landroidx/camera/core/impl/Config;)V

    new-instance v5, Landroidx/camera/camera2/internal/b$qfzjddwuyn;

    invoke-direct {v5, p0, v3, p2, v2}, Landroidx/camera/camera2/internal/b$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;Z)V

    invoke-static {v5}, Landroidx/camera/camera2/internal/n;->extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/b;->drkbbjxjkt(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->bdweufyeak(Ljava/util/List;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method kgyfkythat(Landroid/view/Surface;)I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->khjnvckbwi:Ljava/util/List;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/impl/r;->pednzybqgd()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;)I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/b;->tthmnequln(Landroidx/camera/core/impl/n$feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTemplateId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-interface {p1}, Landroidx/camera/core/impl/n$feyxvdiekx;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->bdweufyeak(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    new-instance v2, Landroidx/camera/camera2/internal/b$qfzjddwuyn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/camera/camera2/internal/b$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;Z)V

    invoke-static {v2}, Landroidx/camera/camera2/internal/n;->extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->ktvtxjqbtt()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->qhoahqxrkc()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lohkmxcimj(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/n$feyxvdiekx;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/b;->drkbbjxjkt(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->rmnxkaltsn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->cqwyelzfbm(Landroidx/camera/core/impl/SessionConfig;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_4
    :goto_3
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object v1, p0, Landroidx/camera/camera2/internal/b;->qhoahqxrkc:Landroidx/camera/core/impl/SessionConfig;

    iput-object v1, p0, Landroidx/camera/camera2/internal/b;->khjnvckbwi:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/b;->ibzphkbtmt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b;->feyxvdiekx:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession;->jolohcwnyk()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/n$feyxvdiekx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/b;->ibzphkbtmt(Ljava/util/List;Landroidx/camera/core/impl/n$qfzjddwuyn;)I

    move-result p1

    return p1
.end method
