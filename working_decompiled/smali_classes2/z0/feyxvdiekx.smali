.class public final Lz0/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Localization.kt\ncom/mapbox/maps/extension/localization/LocalizationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1851#2,2:115\n1851#2,2:117\n*S KotlinDebug\n*F\n+ 1 Localization.kt\ncom/mapbox/maps/extension/localization/LocalizationKt\n*L\n25#1:115,2\n33#1:117,2\n*E\n"
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "mapbox.mapbox-streets-v8"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final extxjewlhp:Ljava/lang/String; = "vector"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final feyxvdiekx:Ljava/lang/String; = "type"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "symbol"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/lang/String; = "mapbox.mapbox-streets-v7"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "source"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ktvtxjqbtt:Lkotlin/text/Regex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/lang/String; = "text-field"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "LocalizationPluginImpl"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "url"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Lkotlin/text/Regex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"get\",\\s*\"(name_.{2,7})\"\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz0/feyxvdiekx;->tthmnequln:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"get\",\\s*\"abbr\"\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz0/feyxvdiekx;->ktvtxjqbtt:Lkotlin/text/Regex;

    return-void
.end method

.method private static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const-string p4, "type"

    invoke-virtual {p0, p1, p4}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    const-string v1, "symbol"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    const-string p4, "text-field"

    invoke-virtual {p0, p1, p4}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/StylePropertyValueKind;->EXPRESSION:Lcom/mapbox/maps/StylePropertyValueKind;

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textFieldProperty.value.toJson()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {p0, v0, p2}, Lz0/feyxvdiekx;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Lf1/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object p2

    const-string p3, "get(adaptedLocale).toJson()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lz0/feyxvdiekx;->tthmnequln:Lkotlin/text/Regex;

    invoke-virtual {p3, v1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lz0/feyxvdiekx;->ktvtxjqbtt:Lkotlin/text/Regex;

    invoke-virtual {v0, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    const-string v0, "fromJson(localizedTextFieldExpressionAsJson)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p4, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "An error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occurred when converting "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a Value!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalizationPluginImpl"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-void
.end method

.method public static final khjnvckbwi(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/Locale;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Locale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalizationPluginImpl"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v0, v2}, Lz0/feyxvdiekx;->feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayers()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/StyleObjectInfo;

    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "symbol"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layer.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v0, v2}, Lz0/feyxvdiekx;->feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    const-string p1, "mapbox.mapbox-streets-v8"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lz0/qhoahqxrkc;->feyxvdiekx(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "mapbox.mapbox-streets-v7"

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lz0/qhoahqxrkc;->qfzjddwuyn(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
