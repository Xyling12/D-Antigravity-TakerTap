.class public final Landroidx/camera/core/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/juwnxwmdmo;


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/czxichccep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    return-void
.end method


# virtual methods
.method public extxjewlhp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->feyxvdiekx()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->toFlashState()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/czxichccep;->khjnvckbwi(Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;)V

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/czxichccep;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public qhoahqxrkc()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method
