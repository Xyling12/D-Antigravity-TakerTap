.class Landroidx/camera/video/internal/encoder/EncoderImpl$feyxvdiekx;
.super Landroidx/camera/video/internal/encoder/szfxjxqjtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->qzbvjsuekv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$feyxvdiekx;->drkbbjxjkt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0, p2, p3}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;-><init>(Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$feyxvdiekx;->drkbbjxjkt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->khjnvckbwi(J)V

    return-void
.end method
