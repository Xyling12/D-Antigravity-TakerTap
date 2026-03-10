.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

.field final synthetic xglnwpaccw:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/geojson/Point;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/mapbox/geojson/Point;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1$qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->nhdortzefg(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Ls3/lsvcqaryex;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;->strivszpdp([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
