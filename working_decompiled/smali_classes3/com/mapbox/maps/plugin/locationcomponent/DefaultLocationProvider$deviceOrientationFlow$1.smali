.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/vrjnqucdkj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/channels/bdweufyeak<",
        "-",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.mapbox.maps.plugin.locationcomponent.DefaultLocationProvider$deviceOrientationFlow$1"
    f = "DefaultLocationProvider.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method private static final nhdortzefg(Lkotlinx/coroutines/channels/bdweufyeak;F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/lohkmxcimj;->kqhmbgiocc(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/channels/bdweufyeak;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->nhdortzefg(Lkotlinx/coroutines/channels/bdweufyeak;F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v0, v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/khjnvckbwi;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/khjnvckbwi;-><init>(Lkotlinx/coroutines/channels/bdweufyeak;)V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {v3}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v3, v4, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V

    iput v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->feyxvdiekx(Lkotlinx/coroutines/channels/bdweufyeak;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
