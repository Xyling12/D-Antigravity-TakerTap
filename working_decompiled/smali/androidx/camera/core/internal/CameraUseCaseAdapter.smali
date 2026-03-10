.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final gmgrysgkzg:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field private final aypxfyphqr:Landroidx/camera/core/internal/rmnxkaltsn;

.field private final blhdaksoaj:Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;

.field private bomdigteio:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

.field private final ccizhaobjz:Ljava/lang/Object;

.field private final ekiqcarcrq:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private mtevjocipv:Landroidx/camera/core/UseCase;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final njmpchkvgz:Lbveuzccgjl/qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private nnzwevhkoa:Landroid/util/Range;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nqvfgldikg:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private obafekducm:Landroidx/camera/core/k0;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final rbcjxezqjz:Landroidx/camera/core/jfjhscekir;

.field private rvqpxuketw:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final thipomyfnm:Landroidx/camera/core/pyxggrwgoy;

.field private final uenyyqdybd:Landroidx/camera/core/jfjhscekir;

.field private wvwtypabui:Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/internal/rmnxkaltsn;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    .line 10
    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nqvfgldikg:Landroidx/camera/core/impl/Config;

    .line 14
    new-instance v1, Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->blhdaksoaj:Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;

    .line 15
    invoke-virtual {p3}, Landroidx/camera/core/impl/qhoahqxrkc;->qzideqapiw()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    .line 16
    new-instance v1, Landroidx/camera/core/impl/extxjewlhp;

    invoke-direct {v1, p1, p3}, Landroidx/camera/core/impl/extxjewlhp;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 17
    new-instance p1, Landroidx/camera/core/impl/extxjewlhp;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/impl/extxjewlhp;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    .line 19
    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->uenyyqdybd:Landroidx/camera/core/jfjhscekir;

    .line 20
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rbcjxezqjz:Landroidx/camera/core/jfjhscekir;

    .line 21
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->njmpchkvgz:Lbveuzccgjl/qfzjddwuyn;

    .line 22
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kqhmbgiocc:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 23
    invoke-static {p3, p4}, Landroidx/camera/core/pyxggrwgoy;->extxjewlhp(Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm:Landroidx/camera/core/pyxggrwgoy;

    .line 24
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->aypxfyphqr:Landroidx/camera/core/internal/rmnxkaltsn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/internal/rmnxkaltsn;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 10
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 1
    new-instance v3, Landroidx/camera/core/impl/qhoahqxrkc;

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/impl/qhoahqxrkc;-><init>(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/cqwyelzfbm;)V

    const/4 v4, 0x0

    sget-object v5, Landroidx/camera/core/jfjhscekir;->ibzphkbtmt:Landroidx/camera/core/jfjhscekir;

    const/4 v2, 0x0

    move-object v6, v5

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/internal/rmnxkaltsn;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    return-void
.end method

.method private static cbsxzgznvp(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/i;

    return p0
.end method

.method private static cbvdcosrqn(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->szfxjxqjtc(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 19
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/khjnvckbwi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v13, p3

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->gcegooklax(Ljava/util/Collection;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->pfbsrxdbry(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/drkbbjxjkt;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->jtuzwzphqf(Ljava/util/Collection;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Landroidx/camera/core/UseCase;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kedepleukr(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Ljava/util/Collection;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-interface {v5}, Landroidx/camera/core/impl/cqwyelzfbm;->thjjozpxyz()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kqhmbgiocc:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;

    invoke-static {v7, v5, v6, v9, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->sxwagxhdwa(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    aput-object v8, v5, v2

    invoke-static {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->smgpnjexwe([Ljava/util/List;)Z

    move-result v12

    move-object v5, v4

    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->aypxfyphqr:Landroidx/camera/core/internal/rmnxkaltsn;

    move-object v6, v5

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnapbkpnda()I

    move-result v5

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v9}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v9

    move-object v10, v6

    move-object v6, v9

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    move-object v11, v10

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    move-object/from16 v17, v11

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;

    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->aypxfyphqr:Landroidx/camera/core/internal/rmnxkaltsn;

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnapbkpnda()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v13, p3

    :try_start_2
    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v13, p3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/camera/core/internal/khjnvckbwi;

    move-object v5, v7

    move-object v6, v8

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/khjnvckbwi;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;)V

    return-object v2

    :goto_2
    if-nez p2, :cond_2

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_2
    throw v0
.end method

.method private static czxichccep(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/g0;ILandroid/util/Range;)Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g0<",
            "*>;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/g0;->erplbhbeyt:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/camera/core/impl/g0;->noartptryl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/g0;->lqubyxtgks:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0
.end method

.method private static dyeavzhfro(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->goeuijvzrq(Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static erplbhbeyt(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->sqegvvfvzl(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic extxjewlhp(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/qhoahqxrkc;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/qhoahqxrkc;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method private gcegooklax(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->strivszpdp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->dyeavzhfro(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbvdcosrqn(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Raw image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->sqegvvfvzl(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbvdcosrqn(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static goeuijvzrq(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private static jfjhscekir(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Landroidx/camera/core/impl/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            ")",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/i$qfzjddwuyn;->tgyvlqjbcn()Landroidx/camera/core/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/i;->rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0
.end method

.method private static jodmjjzdpr(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/feyxvdiekx;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->thjjozpxyz()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->sqegvvfvzl(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static jolohcwnyk(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method private jtuzwzphqf(Ljava/util/Collection;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Landroidx/camera/core/UseCase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            ")",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nbunztjfys()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->qzideqapiw(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv:Landroidx/camera/core/UseCase;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv:Landroidx/camera/core/UseCase;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->lqubyxtgks()Landroidx/camera/core/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->vqxedydgmu(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv:Landroidx/camera/core/UseCase;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->szfxjxqjtc(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv:Landroidx/camera/core/UseCase;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->noartptryl()Landroidx/camera/core/rbcjxezqjz;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static kedepleukr(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method static kqhmbgiocc(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Landroidx/camera/core/UseCase;->pfbsrxdbry(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private lqubyxtgks()Landroidx/camera/core/i;
    .locals 2

    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/i$qfzjddwuyn;->strivszpdp(Ljava/lang/String;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/i$qfzjddwuyn;->tgyvlqjbcn()Landroidx/camera/core/i;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/internal/extxjewlhp;

    invoke-direct {v1}, Landroidx/camera/core/internal/extxjewlhp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/camera/core/i;->aypxfyphqr(Landroidx/camera/core/i$khjnvckbwi;)V

    return-object v0
.end method

.method private lrtruanqwg(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->qzbvjsuekv(Z)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nuuhnxocxs(Landroidx/camera/core/UseCase;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->pfbsrxdbry(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static mtevjocipv(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unused effects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p1, p0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static myathtdxpy(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private nbunztjfys()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-interface {v1}, Landroidx/camera/core/impl/cqwyelzfbm;->erplbhbeyt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static njmpchkvgz(Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroidx/camera/core/UseCase;->sqegvvfvzl(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nnapbkpnda()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->njmpchkvgz:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v1}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private noartptryl()Landroidx/camera/core/rbcjxezqjz;
    .locals 2

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qzideqapiw(Ljava/lang/String;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->tgyvlqjbcn()Landroidx/camera/core/rbcjxezqjz;

    move-result-object v0

    return-object v0
.end method

.method private obafekducm()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nqvfgldikg:Landroidx/camera/core/impl/Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v1}, Landroidx/camera/core/impl/extxjewlhp;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nqvfgldikg:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->vlnjtcdbbq(Landroidx/camera/core/impl/Config;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private opauvyugnb()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V

    :cond_0
    return-void
.end method

.method private static oqddtttpsr(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->cbvdcosrqn(Landroidx/camera/core/lohkmxcimj;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/lohkmxcimj;

    invoke-virtual {v3}, Landroidx/camera/core/lohkmxcimj;->nhdortzefg()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->pfbsrxdbry(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->cbvdcosrqn(Landroidx/camera/core/lohkmxcimj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private pfbsrxdbry(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->lrtruanqwg(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->strivszpdp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rbnwhbktth(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->wvwtypabui:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->wvwtypabui:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-virtual {p1, v7}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->synncqogho(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->wvwtypabui:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_2
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kqhmbgiocc(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v1

    return-object v0

    :cond_3
    new-instance v2, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->uenyyqdybd:Landroidx/camera/core/jfjhscekir;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rbcjxezqjz:Landroidx/camera/core/jfjhscekir;

    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kqhmbgiocc:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/streamsharing/drkbbjxjkt;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pyxggrwgoy(Landroidx/camera/core/internal/khjnvckbwi;)V
    .locals 6
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->bveuzccgjl()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->wvwtypabui(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->bveuzccgjl()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->rmnxkaltsn()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->smgpnjexwe(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->lohkmxcimj()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->tthmnequln(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->smgpnjexwe(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->lohkmxcimj()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->tthmnequln(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->ewnfwzyokr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->myathtdxpy(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->cbsxzgznvp(Landroidx/camera/core/impl/Config;)V

    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/extxjewlhp;->extxjewlhp(Landroidx/camera/core/UseCase;)V

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/extxjewlhp;->extxjewlhp(Landroidx/camera/core/UseCase;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->thjjozpxyz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->opauvyugnb()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v3, :cond_5

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/g0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/UseCase;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->vlnjtcdbbq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/internal/lsvcqaryex;

    invoke-virtual {v3}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/u;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/UseCase;->goeuijvzrq(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/g0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroidx/camera/core/UseCase;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/UseCase;->goeuijvzrq(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->thjjozpxyz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->drkbbjxjkt(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->thjjozpxyz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/extxjewlhp;->drkbbjxjkt(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->thjjozpxyz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->gsqtbaunhh()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->rmnxkaltsn()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->bveuzccgjl()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->pednzybqgd()Landroidx/camera/core/UseCase;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mtevjocipv:Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/khjnvckbwi;->pyxggrwgoy()Landroidx/camera/core/streamsharing/drkbbjxjkt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->wvwtypabui:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    return-void
.end method

.method private qzbvjsuekv(Z)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/lohkmxcimj;

    invoke-virtual {v3}, Landroidx/camera/core/lohkmxcimj;->nhdortzefg()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/core/processing/dyeavzhfro;->ibzphkbtmt(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    if-nez v2, :cond_1

    move v4, v6

    :cond_1
    const-string v2, "Can only have one sharing effect."

    invoke-static {v4, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/camera/core/lohkmxcimj;->nhdortzefg()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x3

    :cond_4
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static qzideqapiw(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nuuhnxocxs(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->szfxjxqjtc(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method static rbnwhbktth(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private rvqpxuketw(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->strivszpdp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rbnwhbktth(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->blhdaksoaj:Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v1}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/internal/compat/workaround/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private static varargs smgpnjexwe([Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->thjjozpxyz()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static sqegvvfvzl(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->szfxjxqjtc(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private strivszpdp()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/cqwyelzfbm;->nqvfgldikg(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static sxwagxhdwa(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nuuhnxocxs(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->jfjhscekir(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Landroidx/camera/core/impl/g0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/UseCase;->rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;

    move-result-object v3

    invoke-static {v1, v3, p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->czxichccep(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/g0;ILandroid/util/Range;)Landroidx/camera/core/impl/g0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static szfxjxqjtc(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/rbcjxezqjz;

    return p0
.end method

.method private tgyvlqjbcn()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v1}, Landroidx/camera/core/impl/extxjewlhp;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->thjjozpxyz()Landroidx/camera/core/impl/Config;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nqvfgldikg:Landroidx/camera/core/impl/Config;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->tgyvlqjbcn()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static thipomyfnm(Landroidx/camera/core/UseCase;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private static vqxedydgmu(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nuuhnxocxs(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->szfxjxqjtc(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method private wvwtypabui(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->pednzybqgd()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    invoke-virtual {v0}, Landroidx/camera/core/k0;->qfzjddwuyn()Landroid/util/Rational;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    invoke-virtual {v5}, Landroidx/camera/core/k0;->khjnvckbwi()I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/camera/core/opauvyugnb;->lrtruanqwg(I)I

    move-result v5

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    invoke-virtual {v0}, Landroidx/camera/core/k0;->ibzphkbtmt()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    invoke-virtual {v0}, Landroidx/camera/core/k0;->feyxvdiekx()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/internal/ldyhhegomq;->qfzjddwuyn(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->vqxedydgmu(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/UseCase;

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->pednzybqgd()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-virtual {v2}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->jolohcwnyk(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/UseCase;->nbunztjfys(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private xglnwpaccw()Z
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->strivszpdp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bdweufyeak()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->drkbbjxjkt(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->drkbbjxjkt(Ljava/util/Collection;)V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->gsqtbaunhh()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bomdigteio(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bveuzccgjl(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->vlnjtcdbbq(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)V

    return-void
.end method

.method public ccizhaobjz(Landroidx/camera/core/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ekiqcarcrq()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ekuiibmleg(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->erplbhbeyt(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-direct {p0, v1, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->pyxggrwgoy(Landroidx/camera/core/internal/khjnvckbwi;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public epwdywcysm()Landroidx/camera/core/k0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->obafekducm:Landroidx/camera/core/k0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public fdbcgriwfo()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->tthmnequln(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/extxjewlhp;->tthmnequln(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->tgyvlqjbcn()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rvqpxuketw:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ffafdrhafs()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gsqtbaunhh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt()Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/extxjewlhp;->kgyfkythat(Z)V

    return-void
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public klvawbfmro()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs lsvcqaryex(Z[Landroidx/camera/core/UseCase;)Z
    .locals 3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->pfbsrxdbry(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/drkbbjxjkt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kedepleukr(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/drkbbjxjkt;)Ljava/util/Collection;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraUseCaseAdapter"

    const-string v1, "Unable to apply StreamSharing"

    invoke-static {p2, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {p1}, Landroidx/camera/core/impl/extxjewlhp;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnapbkpnda()I

    move-result p2

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-interface {p1, v1, p2, v0, v2}, Landroidx/camera/core/impl/jfjhscekir;->vlnjtcdbbq(Ljava/util/List;IZLandroidx/camera/core/impl/cqwyelzfbm;)Z

    move-result p1

    return p1
.end method

.method public nnzwevhkoa(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nqvfgldikg(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Z)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/feyxvdiekx;",
            "Z)",
            "Landroidx/camera/core/internal/khjnvckbwi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->opauvyugnb()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->jodmjjzdpr(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v1, p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->njmpchkvgz(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance p3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->njmpchkvgz(Ljava/util/Map;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public oltojwzksj()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa:Landroid/util/Range;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pgglzjfpqi(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->vrjnqucdkj()Landroidx/camera/core/pyxggrwgoy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->vrjnqucdkj()Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/pyxggrwgoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pldnqpfyrw()Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cbsxzgznvp:Landroidx/camera/core/impl/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/impl/extxjewlhp;->qfzjddwuyn()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public skopevfyym(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->oqddtttpsr:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public vlnjtcdbbq(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/feyxvdiekx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->opauvyugnb()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekiqcarcrq:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->jodmjjzdpr(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->xglnwpaccw:Landroidx/camera/core/impl/extxjewlhp;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-direct {p0, v1, p2, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cqwyelzfbm(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->pyxggrwgoy(Landroidx/camera/core/internal/khjnvckbwi;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->njmpchkvgz(Ljava/util/Map;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public vrjnqucdkj()Landroidx/camera/core/pyxggrwgoy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm:Landroidx/camera/core/pyxggrwgoy;

    return-object v0
.end method

.method public yjsnmddfnr()Ljava/util/Collection;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
