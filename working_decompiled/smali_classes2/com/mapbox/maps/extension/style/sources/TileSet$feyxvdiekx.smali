.class public final Lcom/mapbox/maps/extension/style/sources/TileSet$feyxvdiekx;
.super Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/TileSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# direct methods
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

    const-string v0, "tilejson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final opauvyugnb(Lcom/mapbox/maps/extension/style/sources/generated/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/sources/TileSet$feyxvdiekx;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/sources/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;->kgyfkythat()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "encoding"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
