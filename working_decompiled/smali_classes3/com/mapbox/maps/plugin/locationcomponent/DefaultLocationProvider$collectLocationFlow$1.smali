.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->tthmnequln(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.mapbox.maps.plugin.locationcomponent.DefaultLocationProvider$collectLocationFlow$1"
    f = "DefaultLocationProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
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

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {v0, v1, v2, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
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
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/oltojwzksj;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qhoahqxrkc(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v2, v6}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {v3, v1, p1, v2, v6}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/flow/qhoahqxrkc;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {v3, p1, v1, v6}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$3;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
