.class Landroidx/camera/camera2/internal/compat/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;


# instance fields
.field protected final qfzjddwuyn:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;->qfzjddwuyn:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;->qfzjddwuyn:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;->qfzjddwuyn:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method
