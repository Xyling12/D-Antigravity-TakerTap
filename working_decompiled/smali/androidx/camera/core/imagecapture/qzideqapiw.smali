.class public Landroidx/camera/core/imagecapture/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/rbnwhbktth;
.implements Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;
.implements Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;


# static fields
.field private static final nhdortzefg:Ljava/lang/String; = "TakePictureManagerImpl"


# instance fields
.field extxjewlhp:Z

.field final feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

.field private ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

.field khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

.field final qfzjddwuyn:Ljava/util/Deque;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/dyeavzhfro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/jolohcwnyk;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method private extxjewlhp(Landroidx/camera/core/imagecapture/bveuzccgjl;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/bveuzccgjl;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/jolohcwnyk;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bveuzccgjl;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/jolohcwnyk;->qfzjddwuyn(Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;-><init>(Landroidx/camera/core/imagecapture/qzideqapiw;Landroidx/camera/core/imagecapture/bveuzccgjl;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/imagecapture/qzideqapiw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/imagecapture/qzideqapiw;Landroidx/camera/core/imagecapture/dyeavzhfro;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private nhdortzefg(Landroidx/camera/core/imagecapture/dyeavzhfro;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->tgyvlqjbcn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->thjjozpxyz()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/pgglzjfpqi;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/pgglzjfpqi;-><init>(Landroidx/camera/core/imagecapture/qzideqapiw;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->lohkmxcimj()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/vqxedydgmu;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/vqxedydgmu;-><init>(Landroidx/camera/core/imagecapture/qzideqapiw;Landroidx/camera/core/imagecapture/dyeavzhfro;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/core/imagecapture/gcegooklax;)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/gcegooklax;->thjjozpxyz(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    return-void
.end method

.method public cqwyelzfbm()Landroidx/camera/core/imagecapture/gcegooklax;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    return-object v0
.end method

.method public czxichccep(Landroidx/camera/core/imagecapture/kqhmbgiocc;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc()V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/imagecapture/kqhmbgiocc;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc()V

    return-void
.end method

.method public jodmjjzdpr()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/dyeavzhfro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public opauvyugnb()V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/kqhmbgiocc;

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tgyvlqjbcn(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/dyeavzhfro;

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->lsvcqaryex(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pyxggrwgoy()Landroidx/camera/core/imagecapture/dyeavzhfro;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

    return-object v0
.end method

.method public qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/nbunztjfys;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/nbunztjfys;-><init>(Landroidx/camera/core/imagecapture/qzideqapiw;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method qhoahqxrkc()V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/gcegooklax;->drkbbjxjkt()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->qfzjddwuyn:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/kqhmbgiocc;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/dyeavzhfro;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;)V

    invoke-direct {p0, v1}, Landroidx/camera/core/imagecapture/qzideqapiw;->nhdortzefg(Landroidx/camera/core/imagecapture/dyeavzhfro;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/dyeavzhfro;->thjjozpxyz()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/core/util/ktvtxjqbtt;

    move-result-object v0

    iget-object v2, v0, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/imagecapture/bveuzccgjl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    invoke-virtual {v3, v0}, Landroidx/camera/core/imagecapture/gcegooklax;->ewnfwzyokr(Landroidx/camera/core/imagecapture/epwdywcysm;)V

    invoke-direct {p0, v2}, Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp(Landroidx/camera/core/imagecapture/bveuzccgjl;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method public tgyvlqjbcn()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->ibzphkbtmt:Landroidx/camera/core/imagecapture/dyeavzhfro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->rmnxkaltsn()V

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp:Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/qzideqapiw;->qhoahqxrkc()V

    return-void
.end method
