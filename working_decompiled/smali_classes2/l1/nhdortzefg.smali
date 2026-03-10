.class public final Ll1/nhdortzefg;
.super Lcom/mapbox/maps/extension/style/light/Light;
.source "SourceFile"

# interfaces
.implements Ll1/kgyfkythat;
.implements Ld1/khjnvckbwi$qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlatLight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlatLight.kt\ncom/mapbox/maps/extension/style/light/generated/FlatLight\n+ 2 Light.kt\ncom/mapbox/maps/extension/style/light/Light\n*L\n1#1,549:1\n58#2:550\n58#2:551\n58#2:552\n58#2:553\n58#2:554\n58#2:555\n58#2:556\n58#2:557\n58#2:558\n*S KotlinDebug\n*F\n+ 1 FlatLight.kt\ncom/mapbox/maps/extension/style/light/generated/FlatLight\n*L\n40#1:550\n66#1:551\n140#1:552\n189#1:553\n213#1:554\n265#1:555\n300#1:556\n353#1:557\n379#1:558\n*E\n"
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "lightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/light/Light;-><init>()V

    iput-object p1, p0, Ll1/nhdortzefg;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic epwdywcysm()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic myathtdxpy()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public bdweufyeak(Lcom/mapbox/maps/extension/style/light/feyxvdiekx;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/light/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final cbvdcosrqn()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/nhdortzefg;->dyeavzhfro()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public drkbbjxjkt(D)Ll1/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final dyeavzhfro()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/String;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public feyxvdiekx(I)Ll1/nhdortzefg;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->feyxvdiekx(I)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final ffafdrhafs()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Ll1/nhdortzefg;->qzbvjsuekv()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->drkbbjxjkt(Lg1/qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gsqtbaunhh()Lk1/qfzjddwuyn;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "anchor"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/qfzjddwuyn;->feyxvdiekx:Lk1/qfzjddwuyn$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public jodmjjzdpr(DDD)Ll1/nhdortzefg;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;-><init>(DDD)V

    invoke-virtual {p0, v0}, Ll1/nhdortzefg;->bdweufyeak(Lcom/mapbox/maps/extension/style/light/feyxvdiekx;)Ll1/nhdortzefg;

    return-object p0
.end method

.method public jtuzwzphqf(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "position-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public kedepleukr(Lg1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public kgyfkythat(Ls3/lsvcqaryex;)Ll1/nhdortzefg;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ll1/nhdortzefg;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/nhdortzefg;->ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final klvawbfmro()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public ldyhhegomq(Ls3/lsvcqaryex;)Ll1/nhdortzefg;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ll1/nhdortzefg;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/nhdortzefg;->jtuzwzphqf(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;

    return-object p0
.end method

.method public final lrtruanqwg()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-transition"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->jfjhscekir(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Lg1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final nbunztjfys()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "position"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/nhdortzefg;->rbnwhbktth()Lcom/mapbox/maps/extension/style/light/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg(Lg1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public noartptryl()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Ll1/nhdortzefg;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public final oltojwzksj()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "anchor"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/nhdortzefg;->gsqtbaunhh()Lk1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lk1/qfzjddwuyn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pednzybqgd(Lk1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lk1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final pgglzjfpqi()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "position-transition"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->jfjhscekir(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final pldnqpfyrw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Ll1/nhdortzefg;->qzbvjsuekv()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->tthmnequln(Lg1/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pyxggrwgoy(Lg1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;Ll1/nhdortzefg;)V

    return-void
.end method

.method public qhoahqxrkc(Lg1/qfzjddwuyn;)Ll1/nhdortzefg;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final qzbvjsuekv()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rbnwhbktth()Lcom/mapbox/maps/extension/style/light/feyxvdiekx;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "position"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/extension/style/light/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/light/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/mapbox/maps/extension/style/light/feyxvdiekx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sqegvvfvzl()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity-transition"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->jfjhscekir(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final strivszpdp()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-use-theme"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/nhdortzefg;->klvawbfmro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public tthmnequln(Ls3/lsvcqaryex;)Ll1/nhdortzefg;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ll1/nhdortzefg;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/nhdortzefg;->ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/nhdortzefg;

    return-object p0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "flat"

    return-object v0
.end method
