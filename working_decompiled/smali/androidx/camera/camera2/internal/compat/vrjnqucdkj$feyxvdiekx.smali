.class public interface abstract Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "feyxvdiekx"
.end annotation


# direct methods
.method public static kgyfkythat(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/compat/sxwagxhdwa;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/sxwagxhdwa;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance p1, Landroidx/camera/camera2/internal/compat/yjsnmddfnr;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/yjsnmddfnr;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/nnapbkpnda;->tthmnequln(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/nnapbkpnda;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/gsqtbaunhh;->drkbbjxjkt(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract feyxvdiekx(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract ibzphkbtmt()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract qfzjddwuyn()Landroid/hardware/camera2/CameraManager;
.end method

.method public abstract qhoahqxrkc(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method
