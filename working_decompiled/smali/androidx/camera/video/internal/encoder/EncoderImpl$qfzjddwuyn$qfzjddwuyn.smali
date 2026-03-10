.class Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/video/internal/encoder/qzideqapiw;)V
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
.field final synthetic qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
