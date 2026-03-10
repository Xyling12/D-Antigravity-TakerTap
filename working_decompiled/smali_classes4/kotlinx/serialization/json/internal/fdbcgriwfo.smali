.class public final Lkotlinx/serialization/json/internal/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    new-instance v0, Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/fdbcgriwfo;->feyxvdiekx:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    return-void
.end method

.method public static final bveuzccgjl()Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/fdbcgriwfo;->feyxvdiekx:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    return-object v0
.end method

.method public static final drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/kedepleukr;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0
.end method

.method private static final ewnfwzyokr(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/kedepleukr;)[Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/serialization/json/kedepleukr;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Map;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/json/jfjhscekir;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/internal/opauvyugnb;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    new-instance v2, Lkotlinx/serialization/json/internal/lqubyxtgks;

    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/lqubyxtgks;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)V

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/opauvyugnb;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/kedepleukr;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->ewnfwzyokr(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/kedepleukr;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Ljava/util/Map;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The suggested name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final kgyfkythat()Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    return-object v0
.end method

.method private static final khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v1

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/extxjewlhp;->extxjewlhp(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/serialization/json/cqwyelzfbm;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/collections/pednzybqgd;->o3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/cqwyelzfbm;

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lkotlinx/serialization/json/cqwyelzfbm;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v1, :cond_2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0, v9, v4}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->ibzphkbtmt(Ljava/util/Map;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lkotlinx/serialization/json/kedepleukr;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v0, p0, v5, v4}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->ibzphkbtmt(Ljava/util/Map;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ldyhhegomq(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;ILs3/lsvcqaryex;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lkotlinx/serialization/json/internal/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/serialization/json/internal/fdbcgriwfo$qfzjddwuyn;

    :cond_0
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "descriptor"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "peekNull"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "peekString"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onEnumCoercing"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result p6

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p6, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p7

    if-nez p7, :cond_1

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p7}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p7

    sget-object v0, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p7

    if-eqz p7, :cond_2

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p7}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p4}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    return v0

    :cond_3
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    const/4 p1, -0x3

    if-ne p3, p1, :cond_6

    if-nez p6, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    invoke-interface {p5}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return p2

    :cond_6
    return v0
.end method

.method public static final lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/kedepleukr;)[Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/jfjhscekir;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/internal/opauvyugnb;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/internal/fdbcgriwfo;->feyxvdiekx:Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/json/internal/pfbsrxdbry;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/pfbsrxdbry;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/kedepleukr;)V

    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/opauvyugnb;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final nhdortzefg(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;ILs3/lsvcqaryex;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Z
    .locals 3
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peekNull"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peekString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnumCoercing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    invoke-interface {p4}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, p2

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    const/4 p1, -0x3

    if-ne p3, p1, :cond_5

    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    invoke-interface {p5}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return p2

    :cond_5
    return v2
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->nhdortzefg(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->ktvtxjqbtt()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p0

    sget-object p1, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public static final thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->lohkmxcimj()Lkotlinx/serialization/json/kedepleukr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->pyxggrwgoy()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
