.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method

.method private final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->pfbsrxdbry(Ljava/util/Collection;)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/jfjhscekir;

    invoke-virtual {v1}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    return v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz p2, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->xglnwpaccw(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v3
.end method

.method private final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$qfzjddwuyn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->gsqtbaunhh:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->feyxvdiekx(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result p2

    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result p2

    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/khjnvckbwi;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/khjnvckbwi;-><init>(Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/kgyfkythat;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/kgyfkythat;-><init>(D)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ktvtxjqbtt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ktvtxjqbtt;-><init>(F)V

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/jodmjjzdpr;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/jodmjjzdpr;-><init>(J)V

    return-object p3

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lohkmxcimj;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lohkmxcimj;-><init>(J)V

    return-object p3

    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/opauvyugnb;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/opauvyugnb;-><init>(I)V

    return-object p2

    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;-><init>(I)V

    return-object p2

    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/czxichccep;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/czxichccep;-><init>(S)V

    return-object p2

    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ldyhhegomq;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ldyhhegomq;-><init>(S)V

    return-object p2

    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qhoahqxrkc;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qhoahqxrkc;-><init>(C)V

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/pyxggrwgoy;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/pyxggrwgoy;-><init>(B)V

    return-object p2

    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ibzphkbtmt;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ibzphkbtmt;-><init>(B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->nhdortzefg()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->m3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/gsqtbaunhh;->tthmnequln(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/gsqtbaunhh;->uenyyqdybd(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/ibzphkbtmt;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object p1
.end method
