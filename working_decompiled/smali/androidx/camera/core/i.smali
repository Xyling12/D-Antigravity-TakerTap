.class public final Landroidx/camera/core/i;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i$khjnvckbwi;,
        Landroidx/camera/core/i$feyxvdiekx;,
        Landroidx/camera/core/i$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final jolohcwnyk:Ljava/util/concurrent/Executor;

.field private static final jtuzwzphqf:Ljava/lang/String; = "Preview"

.field public static final kedepleukr:Landroidx/camera/core/i$feyxvdiekx;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field bdweufyeak:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private cqwyelzfbm:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

.field private czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

.field private jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

.field opauvyugnb:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private pyxggrwgoy:Ljava/util/concurrent/Executor;

.field private tgyvlqjbcn:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/i$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/i$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/i;->kedepleukr:Landroidx/camera/core/i$feyxvdiekx;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/i;->jolohcwnyk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/h;)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g0;)V

    sget-object p1, Landroidx/camera/core/i;->jolohcwnyk:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/i;->pyxggrwgoy:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private bayimxdfur(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/i;->njmpchkvgz(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i;->opauvyugnb:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/c;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    return-void
.end method

.method private blhdaksoaj()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->pyxggrwgoy(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->extxjewlhp()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/sxwagxhdwa;->gcegooklax(II)V

    :cond_0
    return-void
.end method

.method private bomdigteio(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ekiqcarcrq(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/i;->jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ldyhhegomq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ewnfwzyokr()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/i;->cqwyelzfbm:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    :cond_1
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    new-instance v0, Landroidx/camera/core/h;

    invoke-direct {v0, p0}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/i;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;-><init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)V

    iput-object p2, p0, Landroidx/camera/core/i;->cqwyelzfbm:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jodmjjzdpr(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void
.end method

.method private ekuiibmleg()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i;->cqwyelzfbm:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    iput-object v1, p0, Landroidx/camera/core/i;->cqwyelzfbm:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i;->jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    iput-object v1, p0, Landroidx/camera/core/i;->jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/i;->tgyvlqjbcn:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/core/i;->tgyvlqjbcn:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/i;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->lsvcqaryex()V

    :cond_4
    iput-object v1, p0, Landroidx/camera/core/i;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public static synthetic kqhmbgiocc(Landroidx/camera/core/i;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/i;->uenyyqdybd(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private njmpchkvgz(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 12
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0}, Landroidx/camera/core/i;->ekuiibmleg()V

    iget-object v1, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    new-instance v2, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->tgyvlqjbcn()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/i;->bomdigteio(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/UseCase;->pyxggrwgoy(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->extxjewlhp()I

    move-result v10

    invoke-direct {p0, v0}, Landroidx/camera/core/i;->txdisotafi(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p2}, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn()Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    iput-object v1, p0, Landroidx/camera/core/i;->tgyvlqjbcn:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object p2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, p0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/i;)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->tthmnequln(Landroidx/camera/core/processing/sxwagxhdwa;)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/i;->tgyvlqjbcn:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/g;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/i;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/i;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p2}, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/i;->jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, p0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/i;)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/i;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/i;->jodmjjzdpr:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_1
    iget-object p2, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/i;->rbcjxezqjz()V

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jtuzwzphqf(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p0, p2, v5}, Landroidx/camera/core/UseCase;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kedepleukr(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_3
    invoke-direct {p0, p2, v5}, Landroidx/camera/core/i;->ekiqcarcrq(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V

    return-object p2
.end method

.method public static nnzwevhkoa(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/core/j;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/capability/qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/core/j;

    move-result-object p0

    return-object p0
.end method

.method private rbcjxezqjz()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/core/i;->blhdaksoaj()V

    iget-object v0, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/core/i;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/i;->pyxggrwgoy:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/e;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/i$khjnvckbwi;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic thipomyfnm(Landroidx/camera/core/i$khjnvckbwi;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/i$khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private txdisotafi(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uenyyqdybd(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->czxichccep()V

    :cond_0
    return-void
.end method

.method public static synthetic xglnwpaccw(Landroidx/camera/core/i;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/h;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/i;->bayimxdfur(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    return-void
.end method


# virtual methods
.method public aypxfyphqr(Landroidx/camera/core/i$khjnvckbwi;)V
    .locals 1
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    sget-object v0, Landroidx/camera/core/i;->jolohcwnyk:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/i;->gmgrysgkzg(Ljava/util/concurrent/Executor;Landroidx/camera/core/i$khjnvckbwi;)V

    return-void
.end method

.method public ccizhaobjz()Landroidx/camera/core/resolutionselector/khjnvckbwi;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->vrjnqucdkj(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method protected epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/i;->opauvyugnb:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/core/i;->opauvyugnb:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/d;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/i$qfzjddwuyn;->cqwyelzfbm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public gmgrysgkzg(Ljava/util/concurrent/Executor;Landroidx/camera/core/i$khjnvckbwi;)V
    .locals 0
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->yjsnmddfnr()V

    return-void

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    iput-object p1, p0, Landroidx/camera/core/i;->pyxggrwgoy:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/h;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/i;->bayimxdfur(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nnapbkpnda()V

    return-void
.end method

.method public jtuzwzphqf()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public juwnxwmdmo(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->pgglzjfpqi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/i;->blhdaksoaj()V

    :cond_0
    return-void
.end method

.method public mtevjocipv()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v0

    return v0
.end method

.method public myathtdxpy()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/i;->ekuiibmleg()V

    return-void
.end method

.method public nqvfgldikg()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jolohcwnyk()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public obafekducm()Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/i;->czxichccep:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public oqddtttpsr()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->rbnwhbktth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/camera/core/i$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method protected qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/i;->kedepleukr:Landroidx/camera/core/i$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/i$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/impl/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/i$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/impl/h;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->ekiqcarcrq(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/i;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method public rvqpxuketw()Landroidx/camera/core/i$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/i;->vlnjtcdbbq:Landroidx/camera/core/i$khjnvckbwi;

    return-object v0
.end method

.method public skopevfyym()Landroidx/camera/core/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->opauvyugnb()Landroidx/camera/core/l;

    move-result-object v0

    return-object v0
.end method

.method protected strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/h;

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/i;->bayimxdfur(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/u;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->vqxedydgmu(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/core/i;->blhdaksoaj()V

    return-void
.end method

.method public wvwtypabui()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
