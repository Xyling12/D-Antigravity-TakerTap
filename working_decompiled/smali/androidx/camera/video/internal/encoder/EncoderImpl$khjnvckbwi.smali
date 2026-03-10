.class Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/kqhmbgiocc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->vqxedydgmu(Landroidx/camera/video/internal/encoder/kqhmbgiocc;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/camera/video/internal/encoder/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

.field final synthetic qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;


# direct methods
.method constructor <init>(Ldrkbbjxjkt/qfzjddwuyn;Landroidx/camera/video/internal/encoder/kqhmbgiocc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/kqhmbgiocc;->feyxvdiekx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn()J
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/kqhmbgiocc;->qfzjddwuyn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
