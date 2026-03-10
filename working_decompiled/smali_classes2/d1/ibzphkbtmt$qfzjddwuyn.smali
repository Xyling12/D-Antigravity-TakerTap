.class public final Ld1/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private bveuzccgjl:Lcom/mapbox/maps/ColorTheme;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private drkbbjxjkt:Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Ld1/khjnvckbwi$qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/khjnvckbwi$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Lo1/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:Lcom/mapbox/maps/TransitionOptions;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private lsvcqaryex:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Ld1/khjnvckbwi$qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/khjnvckbwi$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private tthmnequln:Ln1/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method public static synthetic jtuzwzphqf(Ld1/ibzphkbtmt$qfzjddwuyn;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/ibzphkbtmt$qfzjddwuyn;->kedepleukr(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd()V
    .locals 0

    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0

    return-void
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Lcom/mapbox/maps/extension/style/layers/Layer;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ld1/ibzphkbtmt$qfzjddwuyn;->jtuzwzphqf(Ld1/ibzphkbtmt$qfzjddwuyn;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/khjnvckbwi$extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final cqwyelzfbm(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ld1/ibzphkbtmt$qfzjddwuyn;->jtuzwzphqf(Ld1/ibzphkbtmt$qfzjddwuyn;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final czxichccep()Lcom/mapbox/maps/TransitionOptions;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/TransitionOptions;

    return-object v0
.end method

.method public final drkbbjxjkt()Lcom/mapbox/maps/ColorTheme;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->bveuzccgjl:Lcom/mapbox/maps/ColorTheme;

    return-object v0
.end method

.method public final erplbhbeyt(Lcom/mapbox/maps/ColorTheme;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/ColorTheme;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "setColorTheme"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->bveuzccgjl:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final ewnfwzyokr()Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn:Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;

    return-object v0
.end method

.method public final extxjewlhp(Lcom/mapbox/maps/extension/style/sources/Source;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/sources/Source;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "addSource"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fdbcgriwfo(Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setLight"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Ld1/khjnvckbwi$qhoahqxrkc;

    return-void
.end method

.method public final feyxvdiekx(Lcom/mapbox/maps/extension/style/image/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "addImage9Patch"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ffafdrhafs(Lo1/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lo1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Lo1/qfzjddwuyn;

    return-void
.end method

.method public final gcegooklax(Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    return-void
.end method

.method public final gsqtbaunhh(Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setSnow"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-void
.end method

.method public final ibzphkbtmt(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "addLayerAtPosition"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final jfjhscekir(Ll1/nhdortzefg;)V
    .locals 1
    .param p1    # Ll1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setLight"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Ld1/khjnvckbwi$qhoahqxrkc;

    return-void
.end method

.method public final jodmjjzdpr()Lo1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Lo1/qfzjddwuyn;

    return-object v0
.end method

.method public final jolohcwnyk(Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setAtmosphere"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    return-void
.end method

.method public final kedepleukr(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v1, p2, p3, p4}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final kgyfkythat()Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "addLayer"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ktvtxjqbtt()Ld1/khjnvckbwi$qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Ld1/khjnvckbwi$qhoahqxrkc;

    return-object v0
.end method

.method public final ldyhhegomq()Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object v0
.end method

.method public final lohkmxcimj()Ln1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->tthmnequln:Ln1/qfzjddwuyn;

    return-object v0
.end method

.method public final lqubyxtgks(Ld1/khjnvckbwi$qhoahqxrkc;)V
    .locals 0
    .param p1    # Ld1/khjnvckbwi$qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Ld1/khjnvckbwi$qhoahqxrkc;

    return-void
.end method

.method public final lrtruanqwg(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method

.method public final lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/khjnvckbwi$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Ld1/khjnvckbwi$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v0, Ld1/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld1/ibzphkbtmt;-><init>(Ld1/ibzphkbtmt$qfzjddwuyn;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final nnapbkpnda(Ln1/qfzjddwuyn;)V
    .locals 0
    .param p1    # Ln1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->tthmnequln:Ln1/qfzjddwuyn;

    return-void
.end method

.method public final noartptryl(Lcom/mapbox/maps/ColorTheme;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ColorTheme;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->bveuzccgjl:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final oltojwzksj(Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-void
.end method

.method public final opauvyugnb()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final pfbsrxdbry(Ld1/khjnvckbwi$qhoahqxrkc;)V
    .locals 0
    .param p1    # Ld1/khjnvckbwi$qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Ld1/khjnvckbwi$qhoahqxrkc;

    return-void
.end method

.method public final pldnqpfyrw(Lo1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lo1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setTerrain"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Lo1/qfzjddwuyn;

    return-void
.end method

.method public final pyxggrwgoy()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final qfzjddwuyn(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "addImage"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qhoahqxrkc(Lm1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lm1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "addModel"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qzbvjsuekv(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setTransition"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method

.method public final rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public final sxwagxhdwa(Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn:Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;

    return-void
.end method

.method public final tgyvlqjbcn(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ld1/ibzphkbtmt$qfzjddwuyn;->jtuzwzphqf(Ld1/ibzphkbtmt$qfzjddwuyn;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln()Ld1/khjnvckbwi$qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Ld1/khjnvckbwi$qhoahqxrkc;

    return-object v0
.end method

.method public final vrjnqucdkj(Ln1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ln1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setProjection"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->tthmnequln:Ln1/qfzjddwuyn;

    return-void
.end method

.method public final yjsnmddfnr(Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "setRain"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn:Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;

    return-void
.end method
