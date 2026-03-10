.class public final Landroidx/camera/core/internal/utils/extxjewlhp;
.super Landroidx/camera/core/internal/utils/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/qfzjddwuyn<",
        "Landroidx/camera/core/vejlvqbybc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/qfzjddwuyn;-><init>(ILandroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn;)V

    return-void
.end method

.method private qhoahqxrkc(Landroidx/camera/core/juwnxwmdmo;)Z
    .locals 3

    invoke-static {p1}, Landroidx/camera/core/impl/bdweufyeak;->qfzjddwuyn(Landroidx/camera/core/juwnxwmdmo;)Landroidx/camera/core/impl/czxichccep;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->kgyfkythat()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->kgyfkythat()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->ktvtxjqbtt()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->drkbbjxjkt()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/internal/utils/extxjewlhp;->qhoahqxrkc(Landroidx/camera/core/juwnxwmdmo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/utils/qfzjddwuyn;->ibzphkbtmt:Landroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/vejlvqbybc;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/extxjewlhp;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method
