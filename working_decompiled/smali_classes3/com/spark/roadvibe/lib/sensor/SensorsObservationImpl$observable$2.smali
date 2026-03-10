.class final Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->qfzjddwuyn()Lkotlinx/coroutines/flow/qhoahqxrkc;
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
        "Lo2/feyxvdiekx;",
        ">;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n2634#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2\n*L\n83#1:113\n83#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.spark.roadvibe.lib.sensor.SensorsObservationImpl$observable$2"
    f = "SensorsObservation.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n2634#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2\n*L\n83#1:113\n83#1:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;",
            "Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->$sensors:Ljava/util/List;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

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

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->$sensors:Ljava/util/List;

    iget-object v2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;-><init>(Ljava/util/List;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
            "Lo2/feyxvdiekx;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v1, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;

    iget-object v3, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->$sensors:Ljava/util/List;

    iget-object v4, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-direct {v1, v3, v4, p1}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;-><init>(Ljava/util/List;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lkotlinx/coroutines/channels/bdweufyeak;)V

    iget-object v3, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->$sensors:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    invoke-static {v4}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;)Landroid/hardware/SensorManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v7

    invoke-virtual {v6, v1, v5, v7, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;

    iget-object v4, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-direct {v3, v4, v1}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;-><init>(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;)V

    iput v2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->feyxvdiekx(Lkotlinx/coroutines/channels/bdweufyeak;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
