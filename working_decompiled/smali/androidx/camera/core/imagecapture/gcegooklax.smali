.class public Landroidx/camera/core/imagecapture/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final drkbbjxjkt:Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;

.field static final extxjewlhp:B = 0x64t

.field private static kgyfkythat:I = 0x0

.field static final nhdortzefg:B = 0x5ft


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw;

.field private final ibzphkbtmt:Landroidx/camera/core/imagecapture/klvawbfmro;

.field private final khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

.field private final qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

.field private final qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/imagecapture/gcegooklax;->drkbbjxjkt:Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/uenyyqdybd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 7
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/gcegooklax;-><init>(Landroidx/camera/core/impl/uenyyqdybd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/lohkmxcimj;ZLandroidx/camera/core/imagecapture/vrjnqucdkj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/uenyyqdybd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/lohkmxcimj;Z)V
    .locals 7
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/gcegooklax;-><init>(Landroidx/camera/core/impl/uenyyqdybd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/lohkmxcimj;ZLandroidx/camera/core/imagecapture/vrjnqucdkj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/uenyyqdybd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/lohkmxcimj;ZLandroidx/camera/core/imagecapture/vrjnqucdkj;)V
    .locals 5
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tthmnequln(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw;

    .line 7
    new-instance v0, Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/bdweufyeak;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    .line 8
    new-instance v1, Landroidx/camera/core/imagecapture/klvawbfmro;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->ibzphkbtmt()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/uenyyqdybd;->pgglzjfpqi(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_0

    .line 10
    new-instance v3, Landroidx/camera/core/processing/bdweufyeak;

    invoke-direct {v3, p4}, Landroidx/camera/core/processing/bdweufyeak;-><init>(Landroidx/camera/core/lohkmxcimj;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, v3}, Landroidx/camera/core/imagecapture/klvawbfmro;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/bdweufyeak;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/gcegooklax;->ibzphkbtmt:Landroidx/camera/core/imagecapture/klvawbfmro;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/aypxfyphqr;->ekuiibmleg()I

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x100

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/gcegooklax;->ktvtxjqbtt()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {p4}, Landroidx/camera/core/impl/uenyyqdybd;->pyxggrwgoy()I

    move-result p2

    .line 17
    invoke-virtual {p4}, Landroidx/camera/core/impl/uenyyqdybd;->nuuhnxocxs()Landroidx/camera/core/drqjxucmoe;

    move-result-object p4

    move v4, p5

    move-object p5, p4

    move p4, v4

    .line 18
    invoke-static/range {p1 .. p6}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->thjjozpxyz(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;Landroidx/camera/core/imagecapture/vrjnqucdkj;)Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->pyxggrwgoy(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/klvawbfmro;->ldyhhegomq(Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;)Ljava/lang/Void;

    return-void
.end method

.method private feyxvdiekx(ILandroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;)Landroidx/camera/core/imagecapture/bveuzccgjl;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/camera/core/impl/vqxedydgmu;->qfzjddwuyn()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/smgpnjexwe;

    new-instance v3, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v4}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v4}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->pednzybqgd()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->lsvcqaryex()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/gcegooklax;->lohkmxcimj()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->czxichccep(Z)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->bveuzccgjl(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->thjjozpxyz(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    sget-object v4, Landroidx/camera/core/imagecapture/gcegooklax;->drkbbjxjkt:Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;

    invoke-virtual {v4}, Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;->qfzjddwuyn()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->thjjozpxyz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p0, p3}, Landroidx/camera/core/imagecapture/gcegooklax;->kgyfkythat(Landroidx/camera/core/imagecapture/kqhmbgiocc;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/smgpnjexwe;->qfzjddwuyn()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/smgpnjexwe;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->opauvyugnb(I)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qfzjddwuyn()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    iget-object v2, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->drkbbjxjkt()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->drkbbjxjkt()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Landroidx/camera/core/imagecapture/bveuzccgjl;

    invoke-direct {p1, v0, p4}, Landroidx/camera/core/imagecapture/bveuzccgjl;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/sqegvvfvzl;)V

    return-object p1
.end method

.method private ibzphkbtmt(ILandroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/imagecapture/epwdywcysm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/vqxedydgmu;",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;",
            "Landroidx/camera/core/imagecapture/sqegvvfvzl;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/imagecapture/epwdywcysm;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/epwdywcysm;

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/epwdywcysm;-><init>(Landroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;I)V

    return-object v0
.end method

.method private khjnvckbwi()Landroidx/camera/core/impl/vqxedydgmu;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

    invoke-static {}, Landroidx/camera/core/fdbcgriwfo;->khjnvckbwi()Landroidx/camera/core/impl/vqxedydgmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/uenyyqdybd;->blhdaksoaj(Landroidx/camera/core/impl/vqxedydgmu;)Landroidx/camera/core/impl/vqxedydgmu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/vqxedydgmu;

    return-object v0
.end method

.method private ktvtxjqbtt()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x100

    return v0
.end method

.method private lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method bveuzccgjl(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->feyxvdiekx()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/pyxggrwgoy;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public drkbbjxjkt()I
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak;->tthmnequln()I

    move-result v0

    return v0
.end method

.method ewnfwzyokr(Landroidx/camera/core/imagecapture/epwdywcysm;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->kgyfkythat()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/pyxggrwgoy;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public extxjewlhp(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/impl/uenyyqdybd;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->lsvcqaryex()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->cqwyelzfbm(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_1
    return-object p1
.end method

.method kgyfkythat(Landroidx/camera/core/imagecapture/kqhmbgiocc;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->drkbbjxjkt(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->kgyfkythat()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x5f

    return p1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ktvtxjqbtt()I

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Landroidx/camera/core/imagecapture/vrjnqucdkj;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak;->lsvcqaryex()Landroidx/camera/core/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/q;->lsvcqaryex()Landroidx/camera/core/impl/txdisotafi;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/wyihemauvv;

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bdweufyeak;->release()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->ibzphkbtmt:Landroidx/camera/core/imagecapture/klvawbfmro;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/klvawbfmro;->release()V

    return-void
.end method

.method qhoahqxrkc(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/core/util/ktvtxjqbtt;
    .locals 8
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;",
            "Landroidx/camera/core/imagecapture/sqegvvfvzl;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Landroidx/camera/core/imagecapture/bveuzccgjl;",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi()Landroidx/camera/core/impl/vqxedydgmu;

    move-result-object v2

    sget v1, Landroidx/camera/core/imagecapture/gcegooklax;->kgyfkythat:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Landroidx/camera/core/imagecapture/gcegooklax;->kgyfkythat:I

    new-instance v6, Landroidx/core/util/ktvtxjqbtt;

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/core/imagecapture/gcegooklax;->feyxvdiekx(ILandroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;)Landroidx/camera/core/imagecapture/bveuzccgjl;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/gcegooklax;->ibzphkbtmt(ILandroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/imagecapture/epwdywcysm;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Landroidx/core/util/ktvtxjqbtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method rmnxkaltsn()Landroidx/camera/core/imagecapture/klvawbfmro;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->ibzphkbtmt:Landroidx/camera/core/imagecapture/klvawbfmro;

    return-object v0
.end method

.method public thjjozpxyz(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->vlnjtcdbbq(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    return-void
.end method

.method tthmnequln()Landroidx/camera/core/imagecapture/bdweufyeak;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/gcegooklax;->khjnvckbwi:Landroidx/camera/core/imagecapture/bdweufyeak;

    return-object v0
.end method
