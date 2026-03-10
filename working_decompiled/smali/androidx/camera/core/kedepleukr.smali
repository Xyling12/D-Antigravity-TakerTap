.class public final Landroidx/camera/core/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/cqwyelzfbm;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/camera/core/internal/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/cbvdcosrqn;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/cbvdcosrqn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lbveuzccgjl/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/kedepleukr;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    iput-object p2, p0, Landroidx/camera/core/kedepleukr;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/core/kedepleukr;->khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iput-object p4, p0, Landroidx/camera/core/kedepleukr;->ibzphkbtmt:Landroidx/camera/core/internal/rmnxkaltsn;

    return-void
.end method

.method static synthetic ibzphkbtmt(Landroidx/camera/core/kedepleukr;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    sget-object p5, Landroidx/camera/core/jfjhscekir;->ibzphkbtmt:Landroidx/camera/core/jfjhscekir;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    sget-object p6, Landroidx/camera/core/jfjhscekir;->ibzphkbtmt:Landroidx/camera/core/jfjhscekir;

    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/kedepleukr;->khjnvckbwi(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v7, p0, Landroidx/camera/core/kedepleukr;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    iget-object v8, p0, Landroidx/camera/core/kedepleukr;->ibzphkbtmt:Landroidx/camera/core/internal/rmnxkaltsn;

    iget-object v9, p0, Landroidx/camera/core/kedepleukr;->khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/internal/rmnxkaltsn;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCompositionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/kedepleukr;->khjnvckbwi(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/kedepleukr;->qfzjddwuyn:Landroidx/camera/core/impl/cbvdcosrqn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/cbvdcosrqn;->lohkmxcimj(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    const-string p1, "getCamera(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/camera/core/impl/qhoahqxrkc;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Landroidx/camera/core/impl/qhoahqxrkc;-><init>(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/cqwyelzfbm;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/camera/core/kedepleukr;->ibzphkbtmt(Landroidx/camera/core/kedepleukr;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method
