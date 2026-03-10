.class public final Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/khjnvckbwi$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->nhdortzefg()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp()Lcom/mapbox/maps/Image;

    move-result-object v4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->kgyfkythat()Z

    move-result v5

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->tthmnequln()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/maps/ImageContent;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
