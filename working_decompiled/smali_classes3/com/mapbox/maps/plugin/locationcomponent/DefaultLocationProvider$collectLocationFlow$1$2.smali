.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$feyxvdiekx;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,305:1\n190#2:306\n*S KotlinDebug\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2\n*L\n244#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.mapbox.maps.plugin.locationcomponent.DefaultLocationProvider$collectLocationFlow$1$2"
    f = "DefaultLocationProvider.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

.field final synthetic $locationFlow:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/flow/qhoahqxrkc;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationFlow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

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

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationFlow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/flow/qhoahqxrkc;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->label:I

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

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->extxjewlhp(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationFlow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    new-instance v4, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/khjnvckbwi;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/flow/qhoahqxrkc;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/nhdortzefg;->g0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->$locationConsumer:Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;

    invoke-direct {v1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2$qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    iput v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
