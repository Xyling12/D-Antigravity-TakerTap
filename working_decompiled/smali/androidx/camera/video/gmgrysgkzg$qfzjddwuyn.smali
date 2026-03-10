.class Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/gmgrysgkzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c$qfzjddwuyn<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;


# direct methods
.method constructor <init>(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/video/StreamInfo;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v0, v0, Landroidx/camera/video/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v1, v1, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    iput-object p1, v0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u;

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/gmgrysgkzg;->o(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-virtual {v2, v1, p1}, Landroidx/camera/video/gmgrysgkzg;->G(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v2, v1, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/gmgrysgkzg;->aypxfyphqr(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/u;)V

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v0, p1, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/blhdaksoaj;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/gmgrysgkzg;->bomdigteio(Landroidx/camera/video/gmgrysgkzg;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-static {p1}, Landroidx/camera/video/gmgrysgkzg;->oqddtttpsr(Landroidx/camera/video/gmgrysgkzg;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->khjnvckbwi()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->khjnvckbwi()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v2, v1, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/gmgrysgkzg;->aypxfyphqr(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/u;)V

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v0, p1, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/aypxfyphqr;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/gmgrysgkzg;->nnzwevhkoa(Landroidx/camera/video/gmgrysgkzg;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-static {p1}, Landroidx/camera/video/gmgrysgkzg;->skopevfyym(Landroidx/camera/video/gmgrysgkzg;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    invoke-virtual {p1}, Landroidx/camera/video/gmgrysgkzg;->r()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method
