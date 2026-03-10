.class public final Ll1/ibzphkbtmt;
.super Lcom/mapbox/maps/extension/style/light/Light;
.source "SourceFile"

# interfaces
.implements Ll1/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectionalLight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalLight.kt\ncom/mapbox/maps/extension/style/light/generated/DirectionalLight\n+ 2 Light.kt\ncom/mapbox/maps/extension/style/light/Light\n*L\n1#1,615:1\n58#2:616\n58#2:617\n58#2:618\n58#2:619\n58#2:620\n58#2:621\n58#2:622\n58#2:623\n58#2:624\n58#2:625\n58#2:626\n*S KotlinDebug\n*F\n+ 1 DirectionalLight.kt\ncom/mapbox/maps/extension/style/light/generated/DirectionalLight\n*L\n34#1:616\n58#1:617\n132#1:618\n181#1:619\n205#1:620\n257#1:621\n281#1:622\n333#1:623\n357#1:624\n410#1:625\n436#1:626\n*E\n"
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

    iput-object p1, p0, Ll1/ibzphkbtmt;->extxjewlhp:Ljava/lang/String;

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
.method public bveuzccgjl(Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;
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
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/ibzphkbtmt;->thjjozpxyz(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;

    return-object p0
.end method

.method public final cbvdcosrqn()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "direction"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/ibzphkbtmt;->dyeavzhfro()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public cqwyelzfbm(Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;
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
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/ibzphkbtmt;->opauvyugnb(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;

    return-object p0
.end method

.method public czxichccep(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "castShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "cast-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public drkbbjxjkt(D)Ll1/ibzphkbtmt;
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

.method public final dyeavzhfro()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "direction"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ewnfwzyokr(Z)Ll1/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cast-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/String;)Ll1/ibzphkbtmt;
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

.method public feyxvdiekx(I)Ll1/ibzphkbtmt;
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

    invoke-virtual {p0}, Ll1/ibzphkbtmt;->qzbvjsuekv()Lg1/qfzjddwuyn;

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

.method public final gsqtbaunhh()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "cast-shadows"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;
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

.method public kgyfkythat(Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;
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
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/ibzphkbtmt;->ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Ll1/ibzphkbtmt;
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

.method public ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;
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

.method public lohkmxcimj(Ljava/util/List;)Ll1/ibzphkbtmt;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

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

.method public lsvcqaryex(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
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
    invoke-virtual {p0}, Ll1/ibzphkbtmt;->rbnwhbktth()Ljava/lang/Double;

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

.method public nhdortzefg(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
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

    iget-object v0, p0, Ll1/ibzphkbtmt;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public final oltojwzksj()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "cast-shadows"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/ibzphkbtmt;->gsqtbaunhh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->v(Z)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public opauvyugnb(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;
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

    const-string v1, "shadow-intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final pgglzjfpqi()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity-transition"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->jfjhscekir(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final pldnqpfyrw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Ll1/ibzphkbtmt;->qzbvjsuekv()Lg1/qfzjddwuyn;

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

.method public qhoahqxrkc(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
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

.method public final qzideqapiw()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "shadow-intensity"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll1/ibzphkbtmt;->vqxedydgmu()Ljava/lang/Double;

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

.method public final rbnwhbktth()Ljava/lang/Double;
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

.method public rmnxkaltsn(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final smgpnjexwe()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "shadow-intensity-transition"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->jfjhscekir(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final sqegvvfvzl()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "direction-transition"

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
    invoke-virtual {p0}, Ll1/ibzphkbtmt;->klvawbfmro()Ljava/lang/String;

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

.method public tgyvlqjbcn(Lg1/qfzjddwuyn;)Ll1/ibzphkbtmt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "shadowIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "shadow-intensity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public thjjozpxyz(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;
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

    const-string v1, "direction-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public tthmnequln(Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;
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
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/ibzphkbtmt;->ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Ll1/ibzphkbtmt;

    return-object p0
.end method

.method public vlnjtcdbbq(D)Ll1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "shadow-intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/light/Light;->yjsnmddfnr(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final vqxedydgmu()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "shadow-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/light/Light;->jolohcwnyk(Lcom/mapbox/maps/extension/style/light/Light;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "directional"

    return-object v0
.end method
