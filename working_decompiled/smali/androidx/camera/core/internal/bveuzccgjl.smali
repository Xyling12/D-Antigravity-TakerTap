.class public final Landroidx/camera/core/internal/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/rmnxkaltsn;


# instance fields
.field private ibzphkbtmt:Landroidx/camera/core/impl/gcegooklax;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/gcegooklax;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/gcegooklax;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "useCaseConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/internal/bveuzccgjl;->khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/bveuzccgjl;->ibzphkbtmt:Landroidx/camera/core/impl/gcegooklax;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/gcegooklax;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/bveuzccgjl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/gcegooklax;)V

    return-void
.end method

.method private final ibzphkbtmt(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/UseCase;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getCameraId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/core/UseCase;

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v11

    move-object/from16 v12, p0

    if-eqz v11, :cond_3

    iget-object v1, v12, Landroidx/camera/core/internal/bveuzccgjl;->ibzphkbtmt:Landroidx/camera/core/impl/gcegooklax;

    const-string v13, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v4

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/g0;->rmnxkaltsn()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v6

    move/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/camera/core/impl/gcegooklax;->khjnvckbwi(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    const-string v1, "transformSurfaceConfig(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v15

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v17

    invoke-static {v10}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->ccizhaobjz(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v19

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/g0;->vlnjtcdbbq(I)I

    move-result v20

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/g0;->nnapbkpnda(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->qzbvjsuekv()Z

    move-result v22

    invoke-static/range {v14 .. v22}, Landroidx/camera/core/impl/nhdortzefg;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/nhdortzefg;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final qhoahqxrkc(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getCameraId(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->pednzybqgd()Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    new-instance v5, Landroidx/camera/core/internal/thjjozpxyz;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    :cond_0
    invoke-direct {v5, v0, v2}, Landroidx/camera/core/internal/thjjozpxyz;-><init>(Landroidx/camera/core/impl/jfjhscekir;Landroid/util/Size;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    move v7, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v13, "Required value was null."

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/UseCase;

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;

    iget-object v13, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/g0;

    iget-object v10, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    invoke-virtual {v8, v0, v13, v10}, Landroidx/camera/core/UseCase;->vrjnqucdkj(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v10

    const-string v13, "mergeConfigs(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Landroidx/camera/core/internal/thjjozpxyz;->rmnxkaltsn(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object v13

    const-string v14, "getSortedSupportedOutputSizes(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v13, v8, Landroidx/camera/core/i;

    if-nez v13, :cond_3

    instance-of v8, v8, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    if-eqz v8, :cond_2

    :cond_3
    invoke-interface {v10}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Landroidx/camera/core/internal/bveuzccgjl;->ibzphkbtmt:Landroidx/camera/core/impl/gcegooklax;

    if-eqz v2, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->rbnwhbktth(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v3, p1

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Landroidx/camera/core/impl/gcegooklax;->tthmnequln(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/x;

    move-result-object v0

    const-string v2, "getSuggestedStreamSpecs(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->feyxvdiekx()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->khjnvckbwi()I

    move-result v0

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, 0x7fffffff

    :cond_c
    new-instance v1, Landroidx/camera/core/internal/lsvcqaryex;

    invoke-direct {v1, v11, v0}, Landroidx/camera/core/internal/lsvcqaryex;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 11
    .param p2    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    move-object/from16 v4, p7

    const-string v5, "cameraInfoInternal"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newUseCases"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attachedUseCases"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetFrameRate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/core/internal/bveuzccgjl;->ibzphkbtmt(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v8

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "second"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6}, Landroidx/camera/core/impl/cqwyelzfbm;->thjjozpxyz()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v6

    iget-object v9, p0, Landroidx/camera/core/internal/bveuzccgjl;->khjnvckbwi:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move/from16 v10, p6

    invoke-static {v7, v6, v9, v10, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->sxwagxhdwa(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "getConfigs(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p8

    move/from16 v7, p9

    move-object v5, v4

    move-object v4, v1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/internal/bveuzccgjl;->qhoahqxrkc(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v1

    new-instance v0, Landroidx/camera/core/internal/lsvcqaryex;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/camera/core/internal/lsvcqaryex;->extxjewlhp()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/gsqtbaunhh;->thipomyfnm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/internal/lsvcqaryex;->qhoahqxrkc()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/internal/lsvcqaryex;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/gcegooklax;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/gcegooklax;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/internal/bveuzccgjl;->ibzphkbtmt:Landroidx/camera/core/impl/gcegooklax;

    return-void
.end method
