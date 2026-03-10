.class Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->bveuzccgjl(Landroidx/camera/video/internal/encoder/ktvtxjqbtt;Landroidx/camera/video/internal/encoder/rmnxkaltsn;Ljava/util/concurrent/Executor;)V
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
.field final synthetic feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

.field final synthetic qfzjddwuyn:Landroidx/camera/video/internal/encoder/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroidx/camera/video/internal/encoder/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/ktvtxjqbtt;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/ktvtxjqbtt;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
