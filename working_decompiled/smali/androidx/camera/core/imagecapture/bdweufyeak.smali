.class Landroidx/camera/core/imagecapture/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/tgyvlqjbcn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/tgyvlqjbcn<",
        "Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;",
        "Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field static final drkbbjxjkt:I = 0x4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/lang/String; = "CaptureNode"


# instance fields
.field private extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

.field feyxvdiekx:Landroidx/camera/core/q;

.field ibzphkbtmt:Landroidx/camera/core/q;

.field khjnvckbwi:Landroidx/camera/core/q;

.field private nhdortzefg:Landroidx/camera/core/imagecapture/jfjhscekir;

.field qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

.field private qhoahqxrkc:Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->nhdortzefg:Landroidx/camera/core/imagecapture/jfjhscekir;

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/core/drqjxucmoe;III)Landroidx/camera/core/impl/txdisotafi;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/drqjxucmoe;->qfzjddwuyn(IIIIJ)Landroidx/camera/core/impl/txdisotafi;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object p0

    return-object p0
.end method

.method private ewnfwzyokr(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;Landroidx/camera/core/q;Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->lsvcqaryex()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->lsvcqaryex()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/vlnjtcdbbq;

    invoke-direct {v1, p2}, Landroidx/camera/core/imagecapture/vlnjtcdbbq;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/imagecapture/pyxggrwgoy;

    invoke-direct {v0, p4}, Landroidx/camera/core/imagecapture/pyxggrwgoy;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/imagecapture/opauvyugnb;

    invoke-direct {p2, p3}, Landroidx/camera/core/imagecapture/opauvyugnb;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/imagecapture/bdweufyeak;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->lohkmxcimj(Landroidx/camera/core/vejlvqbybc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CaptureNode"

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {p1, v0, p0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/imagecapture/bdweufyeak;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->bveuzccgjl(Landroidx/camera/core/vejlvqbybc;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc()I

    move-result p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->pednzybqgd(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc()I

    move-result v2

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->pednzybqgd(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V

    :cond_1
    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q;->thjjozpxyz()V

    return-void
.end method

.method static synthetic kgyfkythat(Landroidx/camera/core/imagecapture/bdweufyeak;)Landroidx/camera/core/imagecapture/jfjhscekir;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->nhdortzefg:Landroidx/camera/core/imagecapture/jfjhscekir;

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/imagecapture/bdweufyeak;Landroidx/camera/core/imagecapture/epwdywcysm;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->thjjozpxyz(Landroidx/camera/core/imagecapture/epwdywcysm;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->nhdortzefg:Landroidx/camera/core/imagecapture/jfjhscekir;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/jfjhscekir;->drkbbjxjkt(Landroidx/camera/core/imagecapture/epwdywcysm;)V

    return-void
.end method

.method private ldyhhegomq(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/imagecapture/ldyhhegomq;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/ldyhhegomq;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private lohkmxcimj(Landroidx/camera/core/vejlvqbybc;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qhoahqxrkc:Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/pyxggrwgoy;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/q;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->thjjozpxyz()V

    :cond_0
    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/q;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->thjjozpxyz()V

    :cond_0
    return-void
.end method

.method private rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qhoahqxrkc:Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/imagecapture/epwdywcysm;Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/pyxggrwgoy;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/epwdywcysm;->ktvtxjqbtt()Landroidx/camera/core/imagecapture/kqhmbgiocc;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->jodmjjzdpr(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->ktvtxjqbtt()Landroidx/camera/core/imagecapture/kqhmbgiocc;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->pyxggrwgoy()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/epwdywcysm;->ldyhhegomq()V

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroidx/camera/core/vejlvqbybc;)V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/juwnxwmdmo;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/epwdywcysm;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method

.method ktvtxjqbtt()Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public lsvcqaryex()Landroidx/camera/core/q;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method pednzybqgd(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->bveuzccgjl(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public pyxggrwgoy(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "CaptureNode does not support recreation yet."

    invoke-static {v1, v4}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->rmnxkaltsn()Z

    move-result v5

    new-instance v6, Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;

    invoke-direct {v6, p0}, Landroidx/camera/core/imagecapture/bdweufyeak$qfzjddwuyn;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/drqjxucmoe;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    if-eqz v7, :cond_2

    new-instance v4, Landroidx/camera/core/wyihemauvv;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x100

    invoke-direct {v4, v8, v9, v10, v5}, Landroidx/camera/core/wyihemauvv;-><init>(IIII)V

    invoke-virtual {v4}, Landroidx/camera/core/wyihemauvv;->lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v8

    new-array v9, v0, [Landroidx/camera/core/impl/opauvyugnb;

    aput-object v6, v9, v2

    aput-object v8, v9, v3

    invoke-static {v9}, Landroidx/camera/core/impl/jodmjjzdpr;->feyxvdiekx([Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v8

    new-instance v9, Landroidx/camera/core/wyihemauvv;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v11, 0x20

    invoke-direct {v9, v10, v1, v11, v5}, Landroidx/camera/core/wyihemauvv;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/wyihemauvv;->lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v1

    new-array v0, v0, [Landroidx/camera/core/impl/opauvyugnb;

    aput-object v6, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Landroidx/camera/core/impl/jodmjjzdpr;->feyxvdiekx([Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v0

    move-object v6, v8

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v9, Landroidx/camera/core/wyihemauvv;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v9, v10, v1, v4, v5}, Landroidx/camera/core/wyihemauvv;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/wyihemauvv;->lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v1

    new-array v0, v0, [Landroidx/camera/core/impl/opauvyugnb;

    aput-object v6, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Landroidx/camera/core/impl/jodmjjzdpr;->feyxvdiekx([Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v0

    move-object v6, v0

    move-object v4, v9

    move-object v9, v8

    :goto_2
    new-instance v0, Landroidx/camera/core/imagecapture/thjjozpxyz;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/thjjozpxyz;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/camera/core/imagecapture/jfjhscekir;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/drqjxucmoe;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1, v4}, Landroidx/camera/core/imagecapture/bdweufyeak;->drkbbjxjkt(Landroidx/camera/core/drqjxucmoe;III)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/jfjhscekir;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->nhdortzefg:Landroidx/camera/core/imagecapture/jfjhscekir;

    new-instance v1, Landroidx/camera/core/imagecapture/lohkmxcimj;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/lohkmxcimj;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    move-object v4, v0

    move-object v0, v1

    move-object v9, v8

    :goto_3
    invoke-virtual {p1, v6}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->lohkmxcimj(Landroidx/camera/core/impl/opauvyugnb;)V

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p1, v8}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->pednzybqgd(Landroidx/camera/core/impl/opauvyugnb;)V

    :cond_4
    invoke-interface {v4}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->vlnjtcdbbq(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/q;

    invoke-direct {v1, v4}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    invoke-direct {p0, v4}, Landroidx/camera/core/imagecapture/bdweufyeak;->ldyhhegomq(Landroidx/camera/core/impl/txdisotafi;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/drqjxucmoe;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/vrjnqucdkj;->khjnvckbwi()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/vrjnqucdkj;->khjnvckbwi()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/vrjnqucdkj;->feyxvdiekx()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/imagecapture/bdweufyeak;->drkbbjxjkt(Landroidx/camera/core/drqjxucmoe;III)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/ewnfwzyokr;

    invoke-direct {v3, p0}, Landroidx/camera/core/imagecapture/ewnfwzyokr;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/camera/core/q;

    invoke-direct {v3, v2}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    iput-object v3, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->ibzphkbtmt:Landroidx/camera/core/q;

    invoke-interface {v2}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/vrjnqucdkj;->khjnvckbwi()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/vrjnqucdkj;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ewnfwzyokr(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ldyhhegomq(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/q;

    invoke-direct {v1, v9}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->khjnvckbwi:Landroidx/camera/core/q;

    invoke-direct {p0, v9}, Landroidx/camera/core/imagecapture/bdweufyeak;->ldyhhegomq(Landroidx/camera/core/impl/txdisotafi;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->kgyfkythat()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/pyxggrwgoy;->qfzjddwuyn(Landroidx/core/util/ibzphkbtmt;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->feyxvdiekx()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/pednzybqgd;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/pednzybqgd;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/pyxggrwgoy;->qfzjddwuyn(Landroidx/core/util/ibzphkbtmt;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->qhoahqxrkc(ILjava/util/List;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qhoahqxrkc:Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->pyxggrwgoy(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->extxjewlhp:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->khjnvckbwi:Landroidx/camera/core/q;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->ibzphkbtmt:Landroidx/camera/core/q;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/core/imagecapture/bdweufyeak;->ewnfwzyokr(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;Landroidx/camera/core/q;Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    return-void
.end method

.method thjjozpxyz(Landroidx/camera/core/imagecapture/epwdywcysm;)V
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/bdweufyeak;->tthmnequln()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/epwdywcysm;->qfzjddwuyn()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak;Landroidx/camera/core/imagecapture/epwdywcysm;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public tthmnequln()I
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->tthmnequln()I

    move-result v0

    return v0
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak;->feyxvdiekx:Landroidx/camera/core/q;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q;->lohkmxcimj(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    return-void
.end method
