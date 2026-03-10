.class Landroidx/camera/video/Recorder$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$drkbbjxjkt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iget v0, p1, Landroidx/camera/video/Recorder;->myathtdxpy:I

    iget-object v1, p1, Landroidx/camera/video/Recorder;->dyeavzhfro:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/Recorder;->jfjhscekir(ILjava/lang/Throwable;)V

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$extxjewlhp;->feyxvdiekx(Ljava/util/List;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->vlnjtcdbbq:Landroidx/camera/video/Recorder$drkbbjxjkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->vlnjtcdbbq:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$drkbbjxjkt;->noartptryl()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encodings end with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->erplbhbeyt:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/Recorder;->jfjhscekir(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method
