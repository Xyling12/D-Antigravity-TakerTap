.class public final Li1/lohkmxcimj;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Li1/ewnfwzyokr;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/lohkmxcimj$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeatmapLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeatmapLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/HeatmapLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,1137:1\n227#2:1138\n227#2:1139\n227#2:1140\n227#2:1141\n227#2:1142\n227#2:1143\n227#2:1144\n227#2:1145\n227#2:1146\n227#2:1147\n227#2:1148\n227#2:1149\n227#2:1150\n227#2:1151\n227#2:1152\n227#2:1153\n*S KotlinDebug\n*F\n+ 1 HeatmapLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/HeatmapLayer\n*L\n52#1:1138\n76#1:1139\n109#1:1140\n123#1:1141\n141#1:1142\n182#1:1143\n215#1:1144\n247#1:1145\n275#1:1146\n330#1:1147\n386#1:1148\n420#1:1149\n476#1:1150\n510#1:1151\n566#1:1152\n600#1:1153\n*E\n"
.end annotation


# static fields
.field public static final drkbbjxjkt:Li1/lohkmxcimj$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/lohkmxcimj$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/lohkmxcimj$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Li1/lohkmxcimj;->drkbbjxjkt:Li1/lohkmxcimj$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Li1/lohkmxcimj;->nhdortzefg:Ljava/lang/String;

    iput-object p2, p0, Li1/lohkmxcimj;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->Tc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ed()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public A8(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "heatmap-opacity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Ec()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Li1/lohkmxcimj;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public F5(Ljava/lang/String;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Gc()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "maxzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public Hc()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "minzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public J5(Ls3/lsvcqaryex;)Li1/lohkmxcimj;
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
            "Li1/lohkmxcimj;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->d2(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;

    return-object p0
.end method

.method public Lc()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "slot"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Ma(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmap"

    return-object v0
.end method

.method public Nc()Lk1/sxwagxhdwa;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/sxwagxhdwa;->feyxvdiekx:Lk1/sxwagxhdwa$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/sxwagxhdwa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Oc()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public bridge synthetic Pc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/lohkmxcimj;->khjnvckbwi(D)Li1/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Qc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/lohkmxcimj;->feyxvdiekx(D)Li1/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public Sb(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "heatmap-intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public bridge synthetic Vc(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->qfzjddwuyn(Ljava/lang/String;)Li1/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Xc(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->ibzphkbtmt(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Yc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->qhoahqxrkc(Lk1/sxwagxhdwa;)Li1/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public final Zc()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "filter"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public final ad()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-color"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public b9(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-weight"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final bd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public cpdrurknqo(Ls3/lsvcqaryex;)Li1/lohkmxcimj;
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
            "Li1/lohkmxcimj;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->y4(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;

    return-object p0
.end method

.method public d2(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;
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

    const-string v1, "heatmap-opacity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public d7(Ls3/lsvcqaryex;)Li1/lohkmxcimj;
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
            "Li1/lohkmxcimj;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/lohkmxcimj;->oqddtttpsr(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;

    return-object p0
.end method

.method public final dd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/String;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final fd()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public feyxvdiekx(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "minzoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final gd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final hd()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-intensity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public i4(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-intensity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public ibzphkbtmt(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final id()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-opacity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final kd()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-opacity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public khjnvckbwi(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public lc(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "heatmap-radius"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final ld()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public m9(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-opacity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final md()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final nd()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public nhdortzefg(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final od()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-weight"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public oqddtttpsr(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;
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

    const-string v1, "heatmap-radius-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final pd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "heatmap-weight"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-radius"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final qd()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Li1/lohkmxcimj;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public qhoahqxrkc(Lk1/sxwagxhdwa;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lk1/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public rbnwhbktth(Lg1/qfzjddwuyn;)Li1/lohkmxcimj;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "heatmapColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "heatmap-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final rd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "source-layer"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y1(D)Li1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "heatmap-weight"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public y4(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/lohkmxcimj;
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

    const-string v1, "heatmap-intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method
