.class Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/sxwagxhdwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field ewnfwzyokr:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private ldyhhegomq:Landroidx/camera/core/processing/pldnqpfyrw;

.field final lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance p1, Landroidx/camera/core/processing/yjsnmddfnr;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/yjsnmddfnr;-><init>(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public static synthetic ldyhhegomq(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ewnfwzyokr:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ldyhhegomq:Landroidx/camera/core/processing/pldnqpfyrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/pldnqpfyrw;->lohkmxcimj()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ewnfwzyokr:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->ibzphkbtmt()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    new-instance v0, Landroidx/camera/core/processing/vrjnqucdkj;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/vrjnqucdkj;-><init>(Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->nhdortzefg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jodmjjzdpr(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 5
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->bveuzccgjl()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ewnfwzyokr:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->rmnxkaltsn()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/nnapbkpnda;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/nnapbkpnda;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method protected lohkmxcimj()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public opauvyugnb(Landroidx/camera/core/processing/pldnqpfyrw;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ldyhhegomq:Landroidx/camera/core/processing/pldnqpfyrw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->ldyhhegomq:Landroidx/camera/core/processing/pldnqpfyrw;

    return-void
.end method

.method pyxggrwgoy()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method vlnjtcdbbq()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;->pednzybqgd:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
