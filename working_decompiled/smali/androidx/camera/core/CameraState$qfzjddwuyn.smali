.class public abstract Landroidx/camera/core/CameraState$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/camera/core/nhdortzefg;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/nhdortzefg;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static qfzjddwuyn(I)Landroidx/camera/core/CameraState$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/core/CameraState$qfzjddwuyn;->feyxvdiekx(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ibzphkbtmt()I
.end method

.method public abstract khjnvckbwi()Ljava/lang/Throwable;
.end method

.method public qhoahqxrkc()Landroidx/camera/core/CameraState$ErrorType;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$ErrorType;->CRITICAL:Landroidx/camera/core/CameraState$ErrorType;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/CameraState$ErrorType;->RECOVERABLE:Landroidx/camera/core/CameraState$ErrorType;

    return-object v0
.end method
