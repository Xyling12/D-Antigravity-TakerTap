.class Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->sqegvvfvzl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/video/internal/encoder/qzideqapiw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/video/internal/encoder/qzideqapiw;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pfbsrxdbry()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/qzideqapiw;->khjnvckbwi(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/camera/video/internal/encoder/qzideqapiw;->qfzjddwuyn(Z)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/qzideqapiw;->feyxvdiekx()Z

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/qzideqapiw;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

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

    check-cast p1, Landroidx/camera/video/internal/encoder/qzideqapiw;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/video/internal/encoder/qzideqapiw;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
