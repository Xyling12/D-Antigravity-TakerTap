.class Landroidx/camera/featurecombinationquery/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/featurecombinationquery/nhdortzefg;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    api = 0x23
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/hardware/camera2/CameraManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/ibzphkbtmt;->qfzjddwuyn:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/featurecombinationquery/khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/featurecombinationquery/ibzphkbtmt;->qfzjddwuyn:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, v1, p1}, Landroidx/camera/featurecombinationquery/khjnvckbwi;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    return-object v0
.end method
