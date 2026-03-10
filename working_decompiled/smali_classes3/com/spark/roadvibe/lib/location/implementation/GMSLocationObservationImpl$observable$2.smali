.class final Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qfzjddwuyn()Lkotlinx/coroutines/flow/qhoahqxrkc;
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
        "Lm2/qfzjddwuyn;",
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
    c = "com.spark.roadvibe.lib.location.implementation.GMSLocationObservationImpl$observable$2"
    f = "GMSLocationObservationImpl.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

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

    new-instance v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-direct {v0, v1, p2}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;-><init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
            "Lm2/qfzjddwuyn;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->label:I

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

    iget-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v1, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;-><init>(IJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v3, "Builder(\n               \u2026                ).build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;

    iget-object v4, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-direct {v3, v4, p1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lkotlinx/coroutines/channels/bdweufyeak;)V

    iget-object v4, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v4}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->khjnvckbwi(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4, v1, v3, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ewnfwzyokr;Landroid/os/Looper;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    new-instance v1, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;

    iget-object v4, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-direct {v1, v4, v3}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;-><init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lcom/google/android/gms/location/ewnfwzyokr;)V

    iput v2, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->feyxvdiekx(Lkotlinx/coroutines/channels/bdweufyeak;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
