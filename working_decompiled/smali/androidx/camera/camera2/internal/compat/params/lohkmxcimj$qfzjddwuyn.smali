.class final Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->drkbbjxjkt(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->tthmnequln(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public kgyfkythat()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd()Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->extxjewlhp(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method
