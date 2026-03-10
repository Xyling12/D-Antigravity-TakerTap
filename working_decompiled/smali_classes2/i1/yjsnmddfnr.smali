.class public final Li1/yjsnmddfnr;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Li1/sxwagxhdwa;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/SlotLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,126:1\n227#2:127\n*S KotlinDebug\n*F\n+ 1 SlotLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/SlotLayer\n*L\n43#1:127\n*E\n"
.end annotation


# instance fields
.field private final drkbbjxjkt:Lg1/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kgyfkythat:Lk1/sxwagxhdwa;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final tthmnequln:Ljava/lang/Double;
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

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Li1/yjsnmddfnr;->nhdortzefg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ec()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Li1/yjsnmddfnr;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public Gc()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Li1/yjsnmddfnr;->ktvtxjqbtt:Ljava/lang/Double;

    return-object v0
.end method

.method public Hc()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Li1/yjsnmddfnr;->tthmnequln:Ljava/lang/Double;

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

    const-string v0, "slot"

    return-object v0
.end method

.method public Nc()Lk1/sxwagxhdwa;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Li1/yjsnmddfnr;->kgyfkythat:Lk1/sxwagxhdwa;

    return-object v0
.end method

.method public Oc()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Li1/yjsnmddfnr;->drkbbjxjkt:Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public bridge synthetic Pc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/yjsnmddfnr;->Zc(D)Li1/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Qc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/yjsnmddfnr;->ad(D)Li1/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Vc(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/yjsnmddfnr;->qfzjddwuyn(Ljava/lang/String;)Li1/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Xc(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/yjsnmddfnr;->bd(Lg1/qfzjddwuyn;)Li1/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Yc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/yjsnmddfnr;->cd(Lk1/sxwagxhdwa;)Li1/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public Zc(D)Li1/yjsnmddfnr;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public ad(D)Li1/yjsnmddfnr;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public bd(Lg1/qfzjddwuyn;)Li1/yjsnmddfnr;
    .locals 1
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public cd(Lk1/sxwagxhdwa;)Li1/yjsnmddfnr;
    .locals 1
    .param p1    # Lk1/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Li1/yjsnmddfnr;
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
