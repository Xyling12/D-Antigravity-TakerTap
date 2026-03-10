.class public final Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/strivszpdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qhoahqxrkc:Landroidx/camera/core/n;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/strivszpdp;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/strivszpdp;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/n;->feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/n$ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/n$khjnvckbwi;->lohkmxcimj()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1
.end method

.method public khjnvckbwi(J)Landroidx/camera/core/n;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;-><init>(J)V

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method
