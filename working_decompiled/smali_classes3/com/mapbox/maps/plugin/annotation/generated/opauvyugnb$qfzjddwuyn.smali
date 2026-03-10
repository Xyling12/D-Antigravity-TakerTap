.class public final Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
    .locals 4
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->khjnvckbwi(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;Lcom/mapbox/geojson/Point;)V

    const-string v1, "icon-anchor"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lk1/bveuzccgjl;->feyxvdiekx:Lk1/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROPERTY_ICON_ANCHOR).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk1/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/bveuzccgjl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->epwdywcysm(Lk1/bveuzccgjl;)V

    :cond_1
    const-string v1, "icon-image"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->pgglzjfpqi(Ljava/lang/String;)V

    :cond_2
    const-string v1, "icon-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qhoahqxrkc(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->smgpnjexwe(Ljava/util/List;)V

    :cond_3
    const-string v1, "icon-rotate"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->goeuijvzrq(Ljava/lang/Double;)V

    :cond_4
    const-string v1, "icon-size"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->cbsxzgznvp(Ljava/lang/Double;)V

    :cond_5
    const-string v1, "icon-text-fit"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lk1/ewnfwzyokr;->feyxvdiekx:Lk1/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026Y_ICON_TEXT_FIT).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk1/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/ewnfwzyokr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->xglnwpaccw(Lk1/ewnfwzyokr;)V

    :cond_6
    const-string v1, "icon-text-fit-padding"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qhoahqxrkc(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->kqhmbgiocc(Ljava/util/List;)V

    :cond_7
    const-string v1, "symbol-sort-key"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->thipomyfnm(Ljava/lang/Double;)V

    :cond_8
    const-string v1, "text-anchor"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lk1/lqubyxtgks;->feyxvdiekx:Lk1/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROPERTY_TEXT_ANCHOR).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk1/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->ekuiibmleg(Lk1/lqubyxtgks;)V

    :cond_9
    const-string v1, "text-field"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->oqddtttpsr(Ljava/lang/String;)V

    :cond_a
    const-string v1, "text-justify"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lk1/pfbsrxdbry;->feyxvdiekx:Lk1/pfbsrxdbry$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026TY_TEXT_JUSTIFY).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk1/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nqvfgldikg(Lk1/pfbsrxdbry;)V

    :cond_b
    const-string v1, "text-letter-spacing"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->mtevjocipv(Ljava/lang/Double;)V

    :cond_c
    const-string v1, "text-line-height"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->wvwtypabui(Ljava/lang/Double;)V

    :cond_d
    const-string v1, "text-max-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->uenyyqdybd(Ljava/lang/Double;)V

    :cond_e
    const-string v1, "text-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qhoahqxrkc(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->blhdaksoaj(Ljava/util/List;)V

    :cond_f
    const-string v1, "text-radial-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->gmgrysgkzg(Ljava/lang/Double;)V

    :cond_10
    const-string v1, "text-rotate"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->juwnxwmdmo(Ljava/lang/Double;)V

    :cond_11
    const-string v1, "text-size"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->txdisotafi(Ljava/lang/Double;)V

    :cond_12
    const-string v1, "text-transform"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lk1/vrjnqucdkj;->feyxvdiekx:Lk1/vrjnqucdkj$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026_TEXT_TRANSFORM).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk1/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->bayimxdfur(Lk1/vrjnqucdkj;)V

    :cond_13
    const-string v1, "icon-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->strivszpdp(Ljava/lang/String;)V

    :cond_14
    const-string v1, "icon-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->dyeavzhfro(Ljava/lang/Double;)V

    :cond_15
    const-string v1, "icon-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->cbvdcosrqn(Ljava/lang/Double;)V

    :cond_16
    const-string v1, "icon-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "icon-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->sqegvvfvzl(Ljava/lang/String;)V

    :cond_17
    const-string v1, "icon-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "icon-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nbunztjfys(Ljava/lang/Double;)V

    :cond_18
    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->qzideqapiw(Ljava/lang/Double;)V

    :cond_19
    const-string v1, "icon-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "icon-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->szfxjxqjtc(Ljava/lang/Double;)V

    :cond_1a
    const-string v1, "symbol-z-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "symbol-z-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->ekiqcarcrq(Ljava/lang/Double;)V

    :cond_1b
    const-string v1, "text-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "text-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->njmpchkvgz(Ljava/lang/String;)V

    :cond_1c
    const-string v1, "text-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "text-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->bomdigteio(Ljava/lang/Double;)V

    :cond_1d
    const-string v1, "text-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "text-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nnzwevhkoa(Ljava/lang/Double;)V

    :cond_1e
    const-string v1, "text-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "text-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->skopevfyym(Ljava/lang/String;)V

    :cond_1f
    const-string v1, "text-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "text-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->rvqpxuketw(Ljava/lang/Double;)V

    :cond_20
    const-string v1, "text-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->rbcjxezqjz(Ljava/lang/Double;)V

    :cond_21
    const-string v1, "text-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "text-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->aypxfyphqr(Ljava/lang/Double;)V

    :cond_22
    const-string v1, "icon-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "icon-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->myathtdxpy(Ljava/lang/String;)V

    :cond_23
    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->rbnwhbktth(Ljava/lang/String;)V

    :cond_24
    const-string v1, "text-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "text-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->obafekducm(Ljava/lang/String;)V

    :cond_25
    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->ccizhaobjz(Ljava/lang/String;)V

    :cond_26
    const-string v1, "is-draggable"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "is-draggable"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->feyxvdiekx(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;Z)V

    :cond_27
    const-string v1, "icon-image-cross-fade"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "icon-image-cross-fade"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->vqxedydgmu(Ljava/lang/Double;)V

    :cond_28
    return-object v0

    :cond_29
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string v0, "geometry field is required"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
