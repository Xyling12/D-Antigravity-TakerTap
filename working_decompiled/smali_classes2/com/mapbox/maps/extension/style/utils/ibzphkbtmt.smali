.class public final Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1851#2,2:445\n1851#2,2:447\n1851#2,2:450\n1851#2,2:452\n1851#2,2:454\n1851#2,2:456\n1851#2,2:458\n1#3:449\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n144#1:445,2\n153#1:447,2\n180#1:450,2\n189#1:452,2\n309#1:454,2\n326#1:456,2\n333#1:458,2\n*E\n"
.end annotation


# direct methods
.method public static final synthetic bveuzccgjl(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Value;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->thjjozpxyz(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    instance-of v1, v0, [D

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "valueMap.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    if-eqz v3, :cond_9

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap Value of content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic extxjewlhp(Lcom/mapbox/maps/StylePropertyValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/bindgen/Value;
    .locals 2
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this.toJson()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/bindgen/Value;
    .locals 2
    .param p0    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this.toJson()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;
    .locals 3
    .param p0    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.bindgen.Value>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "literal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    new-instance p0, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn;-><init>(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public static final khjnvckbwi(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/bindgen/Value;
    .locals 2
    .param p0    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this.toJson()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lcom/mapbox/maps/StylePropertyValue;)Lg1/qfzjddwuyn;
    .locals 3
    .param p0    # Lcom/mapbox/maps/StylePropertyValue;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "this.value"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] as an expression is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->lsvcqaryex(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private static final lsvcqaryex(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->t(J)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->v(Z)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, [D

    if-eqz v1, :cond_4

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, [D

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->lohkmxcimj([D)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, [J

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->ldyhhegomq([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, [Z

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->opauvyugnb([Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "valueMap.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    if-eqz v3, :cond_9

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p0}, Lg1/qfzjddwuyn$khjnvckbwi;->w(Ljava/util/HashMap;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap Value of content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StylePropertyValue;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/maps/StylePropertyValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "this.value"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v3, " doesn\'t match "

    const-string v4, "Requested type "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Property is undefined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->rmnxkaltsn(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->thjjozpxyz(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lcom/mapbox/maps/StylePropertyValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ls3/lsvcqaryex;)Lcom/mapbox/maps/TransitionOptions;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/TransitionOptions$Builder;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/TransitionOptions;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/TransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;->build()Lcom/mapbox/maps/TransitionOptions;

    move-result-object p0

    const-string v0, "transition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final rmnxkaltsn(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 5
    .param p0    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v1, :cond_2

    new-instance p0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    :cond_0
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->khjnvckbwi(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    new-instance p0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->khjnvckbwi(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to unwrap to StyleTransition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final thjjozpxyz(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t match "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;
    .locals 5
    .param p0    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->t(J)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->v(Z)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object p0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    new-instance p0, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string v1, "literal"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    invoke-static {v2}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;-><init>(Ljava/lang/String;)V

    new-instance v1, Lg1/qfzjddwuyn;

    invoke-direct {v1, p0}, Lg1/qfzjddwuyn;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->ktvtxjqbtt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$ibzphkbtmt;

    move-result-object p0

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p0}, Lg1/qfzjddwuyn$khjnvckbwi;->w(Ljava/util/HashMap;)Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "image"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Lg1/qfzjddwuyn$nhdortzefg;

    invoke-direct {p0}, Lg1/qfzjddwuyn$nhdortzefg;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg1/qfzjddwuyn$ibzphkbtmt;->ktvtxjqbtt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$ibzphkbtmt;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {v1, p0}, Lg1/qfzjddwuyn$ibzphkbtmt;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->tthmnequln(Lcom/mapbox/bindgen/Value;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;->ktvtxjqbtt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$ibzphkbtmt;

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/HashMap;

    new-instance p0, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to unwrap to Expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
