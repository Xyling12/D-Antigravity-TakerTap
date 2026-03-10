.class Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V
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

    check-cast p1, Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->pednzybqgd()V

    return-void
.end method
