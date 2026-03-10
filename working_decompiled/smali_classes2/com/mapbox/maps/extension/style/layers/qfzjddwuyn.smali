.class public final Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomLayer.kt\ncom/mapbox/maps/extension/style/layers/CustomLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,330:1\n227#2:331\n227#2:332\n227#2:333\n227#2:334\n227#2:335\n*S KotlinDebug\n*F\n+ 1 CustomLayer.kt\ncom/mapbox/maps/extension/style/layers/CustomLayer\n*L\n56#1:331\n74#1:332\n115#1:333\n148#1:334\n187#1:335\n*E\n"
.end annotation


# static fields
.field public static final drkbbjxjkt:Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final kgyfkythat:Lcom/mapbox/maps/CustomLayerHost;
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

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CustomLayerHost;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/CustomLayerHost;

    return-void
.end method


# virtual methods
.method public Ec()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-object v0
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

.method public Mc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "custom"

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->khjnvckbwi(D)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Qc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->feyxvdiekx(D)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Vc(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Xc(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->ibzphkbtmt(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Yc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->qhoahqxrkc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(D)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
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

.method public ibzphkbtmt(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
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

.method public khjnvckbwi(D)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
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

.method public qfzjddwuyn(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
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

.method public qhoahqxrkc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
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

.method protected vc(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/LayerPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->Ec()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/CustomLayerHost;

    invoke-virtual {p1, v0, v1, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->Ec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-object p3
.end method

.method protected wc(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/LayerPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->Ec()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/CustomLayerHost;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;->Ec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Bc()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-object p2
.end method
