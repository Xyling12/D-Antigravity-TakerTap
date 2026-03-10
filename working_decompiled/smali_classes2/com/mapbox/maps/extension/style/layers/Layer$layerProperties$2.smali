.class final Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lj1/qfzjddwuyn<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/extension/style/layers/Layer;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->this$0:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->this$0:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 3
    new-instance v2, Lj1/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ec()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj1/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Mc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-direct {v2, v4, v3}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Dc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lj1/qfzjddwuyn;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
