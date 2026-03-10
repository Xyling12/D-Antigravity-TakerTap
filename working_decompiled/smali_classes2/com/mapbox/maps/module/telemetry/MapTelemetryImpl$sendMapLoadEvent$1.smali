.class final Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendMapLoadEvent()V
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
    c = "com.mapbox.maps.module.telemetry.MapTelemetryImpl$sendMapLoadEvent$1"
    f = "MapTelemetryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->this$0:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 1
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

    new-instance p1, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->this$0:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;

    invoke-direct {p1, v0, p2}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;-><init>(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->this$0:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;

    invoke-static {v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->access$getAppContext$p(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->buildMapLoadEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;)Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;->this$0:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(mapLoadEvent)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->access$sendEvent(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMapLoadEvent error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
