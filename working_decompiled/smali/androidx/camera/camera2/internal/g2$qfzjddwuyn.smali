.class Landroidx/camera/camera2/internal/g2$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/g2;->thjjozpxyz(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/g2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/g2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/g2;

    iget-object v0, p1, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z;->tthmnequln(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method
