.class public final Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "StreamUseCaseUtil"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Landroidx/camera/camera2/internal/w1;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/camera2/internal/w1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/w1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-string v1, "camera2.streamSpec.streamUseCase"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/internal/w1;->khjnvckbwi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->nhdortzefg()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v6}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v5}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->ibzphkbtmt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/w1;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->nhdortzefg()Ljava/util/Map;

    move-result-object v0

    if-lt v1, v4, :cond_1

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    filled-new-array {v1, v4, v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->ibzphkbtmt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/w1;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bveuzccgjl(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;)Z
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "featureSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final drkbbjxjkt(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sget-object v6, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v6}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move v1, v4

    move p1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    move v1, v5

    goto :goto_1

    :cond_2
    move p1, v5

    move v1, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/g0;

    sget-object v7, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w1;->thjjozpxyz()V

    :cond_3
    :goto_3
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w1;->thjjozpxyz()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w1;->thjjozpxyz()V

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p0, p3, v0}, Landroidx/camera/camera2/internal/w1;->feyxvdiekx(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method private final extxjewlhp(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/w1;->khjnvckbwi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    const-string v1, "from(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    new-instance p2, Landroidx/camera/camera2/impl/qfzjddwuyn;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object p2
.end method

.method private final feyxvdiekx(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "attachedSurfaces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCaseConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nhdortzefg;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    const-string v4, "getCaptureTypes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v3, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/internal/w1;->tthmnequln(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/g0;

    sget-object v0, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v3

    const-string v4, "getCaptureType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Landroidx/camera/camera2/internal/w1;->tthmnequln(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static final kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 3
    .param p0    # Landroidx/camera/camera2/internal/compat/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "characteristicsCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/v1;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static final khjnvckbwi(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/List;)Z
    .locals 6
    .param p0    # Landroidx/camera/camera2/internal/compat/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "characteristicsCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/v1;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->thjjozpxyz()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public static final ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .param p0    # Landroidx/camera/camera2/internal/compat/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/impl/u;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "characteristicsCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedStreamSpecMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceStreamSpecMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v3}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g0;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/u;

    invoke-virtual {v3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/v1;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_9

    array-length v1, p0

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/w1;->drkbbjxjkt(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/w1;->extxjewlhp(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/nhdortzefg;->ktvtxjqbtt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/g0;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/u;

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/w1;->extxjewlhp(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_5
    return v2
.end method

.method public static final lsvcqaryex(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "suggestedStreamSpecMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceStreamSpecMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigsWithStreamUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig;->thjjozpxyz()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/nhdortzefg;

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroidx/camera/camera2/internal/w1;->extxjewlhp(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/nhdortzefg;->ktvtxjqbtt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/u;

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroidx/camera/camera2/internal/w1;->extxjewlhp(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final nhdortzefg(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Landroidx/camera/camera2/internal/w1;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-eq p2, p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    sget-object p4, Landroidx/camera/camera2/internal/w1;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static final qfzjddwuyn(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceConfigsWithStreamUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceConfig;->thjjozpxyz()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "getCaptureTypes(...)"

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/nhdortzefg;

    sget-object v8, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/nhdortzefg;->feyxvdiekx()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_0

    invoke-virtual {v6}, Landroidx/camera/core/impl/nhdortzefg;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/nhdortzefg;->feyxvdiekx()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v4, v5, v6}, Landroidx/camera/camera2/internal/w1;->nhdortzefg(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Landroidx/camera/core/impl/g0;

    sget-object v6, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn:Landroidx/camera/camera2/internal/w1;

    invoke-interface {v3}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v8

    const-string v9, "getCaptureType(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v9, v10, :cond_2

    check-cast v3, Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->wvwtypabui()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-direct {v6, v8, v4, v5, v3}, Landroidx/camera/camera2/internal/w1;->nhdortzefg(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return v3
.end method

.method public static final qhoahqxrkc(Landroidx/camera/core/impl/g0;)Landroidx/camera/camera2/impl/qfzjddwuyn;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/g0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroidx/camera/camera2/impl/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "useCaseConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Landroidx/camera/camera2/impl/qfzjddwuyn;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object p0
.end method

.method public static final rmnxkaltsn(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sessionConfigs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCaseMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "StreamUseCaseUtil"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/internal/w1;->khjnvckbwi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v5, :cond_1

    sget-object p0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-interface {v4}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v4

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v7, "getSurfaces(...)"

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "MeteringRepeating should contain a surface"

    invoke-static {v4, v6}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v4

    sget-object v6, Landroidx/camera/camera2/internal/w1;->khjnvckbwi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v4, v6}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v6}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final thjjozpxyz()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tthmnequln(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/uenyyqdybd;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/m2;->feyxvdiekx(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
