.class public final Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;,
        Landroidx/camera/core/impl/SurfaceConfig$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceConfig.kt\nandroidx/camera/core/impl/SurfaceConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1216#2,2:386\n1246#2,4:388\n*S KotlinDebug\n*F\n+ 1 SurfaceConfig.kt\nandroidx/camera/core/impl/SurfaceConfig\n*L\n61#1:386,2\n61#1:388,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSurfaceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceConfig.kt\nandroidx/camera/core/impl/SurfaceConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1216#2,2:386\n1246#2,4:388\n*S KotlinDebug\n*F\n+ 1 SurfaceConfig.kt\nandroidx/camera/core/impl/SurfaceConfig\n*L\n61#1:386,2\n61#1:388,4\n*E\n"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            ">;"
        }
    .end annotation
.end field

.field public static final extxjewlhp:Landroidx/camera/core/impl/StreamUseCase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nhdortzefg:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->extxjewlhp:Landroidx/camera/core/impl/StreamUseCase;

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->UHD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->X_VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    filled-new-array/range {v1 .. v6}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->nhdortzefg:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->epwdywcysm([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/gsqtbaunhh;->tthmnequln(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/StreamUseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    iput-object p3, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    .line 5
    sget-object p2, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig;->extxjewlhp:Landroidx/camera/core/impl/StreamUseCase;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-void
.end method

.method public static final drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/StreamUseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final ewnfwzyokr(ILandroid/util/Size;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->qhoahqxrkc(ILandroid/util/Size;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->nhdortzefg:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method

.method public static final kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final ldyhhegomq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 6
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->nhdortzefg(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/impl/SurfaceConfig;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;->extxjewlhp(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(ILandroid/util/Size;Landroidx/camera/core/impl/w;I)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->extxjewlhp(ILandroid/util/Size;Landroidx/camera/core/impl/w;I)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt:Ljava/util/Map;

    return-object v0
.end method

.method public static final vlnjtcdbbq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 7
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/StreamUseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->qhoahqxrkc:Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/SurfaceConfig$qfzjddwuyn;->kgyfkythat(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/camera/core/impl/w;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getRelatedFixedSize()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported config size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w;->thjjozpxyz(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w;->khjnvckbwi(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w;->qhoahqxrkc(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w;->nhdortzefg(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->tthmnequln()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->drkbbjxjkt()Landroid/util/Size;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    iget-object p1, p1, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/StreamUseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method

.method public final ktvtxjqbtt()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method

.method public final lohkmxcimj(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final qhoahqxrkc()Landroidx/camera/core/impl/StreamUseCase;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    return-object v0
.end method

.method public final rmnxkaltsn()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->ibzphkbtmt:I

    return v0
.end method

.method public final thjjozpxyz()Landroidx/camera/core/impl/StreamUseCase;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig(configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->khjnvckbwi:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->feyxvdiekx:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method
