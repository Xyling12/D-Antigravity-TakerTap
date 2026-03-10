.class public final Landroidx/camera/camera2/internal/a$feyxvdiekx;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/a;->nhdortzefg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/a$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/a$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/a;->bveuzccgjl(Landroidx/camera/camera2/internal/a;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/a$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/a;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/a;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/a;->bveuzccgjl(Landroidx/camera/camera2/internal/a;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraUnavailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/a$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/a;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/a;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/a;->bveuzccgjl(Landroidx/camera/camera2/internal/a;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method
