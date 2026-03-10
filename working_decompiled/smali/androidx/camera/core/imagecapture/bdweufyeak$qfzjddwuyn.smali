.class Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/bdweufyeak;->pyxggrwgoy(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/core/imagecapture/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bdweufyeak;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bdweufyeak;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->thjjozpxyz(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ibzphkbtmt(II)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/jodmjjzdpr;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/imagecapture/jodmjjzdpr;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/czxichccep;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/czxichccep;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
