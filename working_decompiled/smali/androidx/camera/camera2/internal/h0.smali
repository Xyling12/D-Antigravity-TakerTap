.class Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/strivszpdp;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private khjnvckbwi:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    iput p2, p0, Landroidx/camera/camera2/internal/h0;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/util/Rational;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/h0;->khjnvckbwi:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method qhoahqxrkc(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/internal/h0;->khjnvckbwi:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
