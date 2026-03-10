.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->invoke(Ljava/lang/String;Ljava/util/Map;)Lcom/mapbox/maps/MapInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;",
        "Lcom/mapbox/maps/InteractionContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->$map:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;",
            "Lcom/mapbox/maps/InteractionContext;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ffafdrhafs()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->$map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 5
    invoke-static {p2, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lqubyxtgks(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    check-cast p2, Lcom/mapbox/maps/InteractionContext;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;->invoke(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
