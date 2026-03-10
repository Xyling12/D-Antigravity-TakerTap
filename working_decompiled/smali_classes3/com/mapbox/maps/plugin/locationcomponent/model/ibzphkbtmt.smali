.class public Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;
.super Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field private extxjewlhp:D

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:D

.field private qhoahqxrkc:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "materialOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureStateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    .line 3
    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->nhdortzefg:D

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic kgyfkythat()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;IDILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ldyhhegomq(ID)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bveuzccgjl()V
    .locals 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->lohkmxcimj(D)V

    return-void
.end method

.method public final drkbbjxjkt()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->extxjewlhp:D

    return-wide v0
.end method

.method public final ewnfwzyokr(D)V
    .locals 4

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->extxjewlhp:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-emission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final ldyhhegomq(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->lohkmxcimj(D)V

    return-void
.end method

.method public final lohkmxcimj(D)V
    .locals 4

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->qhoahqxrkc:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-color-mix-intensity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lsvcqaryex()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->nhdortzefg:D

    return-wide v0
.end method

.method public final nhdortzefg()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->qhoahqxrkc:D

    return-wide v0
.end method

.method public final pednzybqgd(D)V
    .locals 4

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->nhdortzefg:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-opacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final thjjozpxyz(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
