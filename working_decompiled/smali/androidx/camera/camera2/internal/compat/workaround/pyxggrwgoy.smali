.class public Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "RequestMonitor"


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->qfzjddwuyn:Z

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;-><init>()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestListener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " monitoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/pednzybqgd;

    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/pednzybqgd;-><init>(Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " done "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->qfzjddwuyn:Z

    return v0
.end method

.method public ibzphkbtmt(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    filled-new-array {v0, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/smgpnjexwe;->feyxvdiekx([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public nhdortzefg()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->feyxvdiekx:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->jodmjjzdpr(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/ldyhhegomq;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/ldyhhegomq;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method
