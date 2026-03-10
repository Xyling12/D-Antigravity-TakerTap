.class public final Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/khjnvckbwi$qhoahqxrkc;


# instance fields
.field private final feyxvdiekx:Ll1/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ll1/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/qfzjddwuyn;Ll1/ibzphkbtmt;)V
    .locals 1
    .param p1    # Ll1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ll1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "ambientLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionalLight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;->qfzjddwuyn:Ll1/qfzjddwuyn;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;->feyxvdiekx:Ll1/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;->qfzjddwuyn:Ll1/qfzjddwuyn;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;->feyxvdiekx:Ll1/ibzphkbtmt;

    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->qhoahqxrkc(Lcom/mapbox/maps/MapboxStyleManager;Ll1/qfzjddwuyn;Ll1/ibzphkbtmt;)V

    return-void
.end method
