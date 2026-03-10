.class public Landroidx/camera/core/imagecapture/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/sqegvvfvzl;


# instance fields
.field private drkbbjxjkt:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private extxjewlhp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;

.field private final ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

.field private qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->kgyfkythat:Z

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;

    new-instance p1, Landroidx/camera/core/imagecapture/strivszpdp;

    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/strivszpdp;-><init>(Landroidx/camera/core/imagecapture/dyeavzhfro;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->khjnvckbwi:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance p1, Landroidx/camera/core/imagecapture/myathtdxpy;

    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/myathtdxpy;-><init>(Landroidx/camera/core/imagecapture/dyeavzhfro;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method private bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->khjnvckbwi:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/imagecapture/dyeavzhfro;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method private ktvtxjqbtt(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    iget-object v1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->drkbbjxjkt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->extxjewlhp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method private ldyhhegomq(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tgyvlqjbcn(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private pednzybqgd()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->pyxggrwgoy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->extxjewlhp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/imagecapture/dyeavzhfro;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->extxjewlhp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method


# virtual methods
.method public ewnfwzyokr()Landroidx/camera/core/imagecapture/kqhmbgiocc;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    return v0
.end method

.method public feyxvdiekx()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->kgyfkythat:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->kgyfkythat:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->feyxvdiekx()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->feyxvdiekx()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->bveuzccgjl()V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->pednzybqgd()V

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ldyhhegomq(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public kgyfkythat()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->kgyfkythat:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->feyxvdiekx()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->bveuzccgjl()V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->pednzybqgd()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->kedepleukr(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V

    return-void
.end method

.method lohkmxcimj()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method lsvcqaryex(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ktvtxjqbtt(Landroidx/camera/core/ImageCaptureException;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ldyhhegomq(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public nhdortzefg(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ldyhhegomq(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->pednzybqgd()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-interface {p1, v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/imagecapture/kqhmbgiocc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->bdweufyeak(I)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->cqwyelzfbm(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->bveuzccgjl()V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->pednzybqgd()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->jtuzwzphqf(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method

.method rmnxkaltsn()V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ktvtxjqbtt(Landroidx/camera/core/ImageCaptureException;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->qfzjddwuyn:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/imagecapture/kqhmbgiocc;)V

    return-void
.end method

.method thjjozpxyz()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->khjnvckbwi:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->drkbbjxjkt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/dyeavzhfro;->drkbbjxjkt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method
