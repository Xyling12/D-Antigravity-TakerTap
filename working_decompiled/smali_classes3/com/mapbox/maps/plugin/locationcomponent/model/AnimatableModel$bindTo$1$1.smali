.class final synthetic Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->extxjewlhp(Lq1/qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/bindgen/Value;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateFeatureState(Lcom/mapbox/bindgen/Value;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    const-string v4, "updateFeatureState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/bindgen/Value;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qhoahqxrkc(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;Lcom/mapbox/bindgen/Value;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;->invoke(Lcom/mapbox/bindgen/Value;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
