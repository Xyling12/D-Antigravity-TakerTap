.class public final Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feyxvdiekx:Landroidx/camera/core/cqwyelzfbm;

.field public static final qfzjddwuyn:Landroidx/camera/core/impl/a0;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/a0;

    invoke-direct {v0}, Landroidx/camera/core/impl/a0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/a0;->qfzjddwuyn:Landroidx/camera/core/impl/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extxjewlhp(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 8
    .param p0    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->feyxvdiekx:Landroidx/camera/core/cqwyelzfbm;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/a0;->qfzjddwuyn()Landroidx/camera/core/cqwyelzfbm;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/cqwyelzfbm;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/s;->lsvcqaryex()Landroidx/camera/core/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz(Landroidx/camera/core/k0;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym(I)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->extxjewlhp()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa(Landroid/util/Range;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nqvfgldikg(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Z)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p0

    const-string p1, "simulateAddUseCases(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    return-void
.end method

.method public static final ibzphkbtmt(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/a0;->nhdortzefg(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;ILjava/lang/Object;)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroidx/camera/core/cqwyelzfbm;)V
    .locals 1
    .param p0    # Landroidx/camera/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Landroidx/camera/core/impl/a0;->feyxvdiekx:Landroidx/camera/core/cqwyelzfbm;

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;ILjava/lang/Object;)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/a0;->extxjewlhp(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()Landroidx/camera/core/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/a0;->feyxvdiekx:Landroidx/camera/core/cqwyelzfbm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;Z)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/a0;->nhdortzefg(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;ILjava/lang/Object;)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method
