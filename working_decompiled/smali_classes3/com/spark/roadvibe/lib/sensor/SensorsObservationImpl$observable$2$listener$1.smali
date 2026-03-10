.class public final Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n2634#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1\n*L\n44#1:113\n44#1:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n2634#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1\n*L\n44#1:113\n44#1:114\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/LinkedHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Lkotlinx/coroutines/channels/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "Lo2/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

.field private qfzjddwuyn:Ljava/util/LinkedHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lkotlinx/coroutines/channels/bdweufyeak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;",
            "Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lo2/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    iput-object p3, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->ibzphkbtmt:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->feyxvdiekx:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    iget-object p3, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->feyxvdiekx:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [D

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final feyxvdiekx()Z
    .locals 4

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static final ibzphkbtmt(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private final khjnvckbwi(Landroid/hardware/Sensor;)Z
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->khjnvckbwi(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic qfzjddwuyn(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->ibzphkbtmt(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v1, "event.sensor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->khjnvckbwi(Landroid/hardware/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v3, "event.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->feyxvdiekx(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;I[F)[D

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->feyxvdiekx:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->ibzphkbtmt:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/bdweufyeak;->qfzjddwuyn()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object p1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->feyxvdiekx:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lo2/qfzjddwuyn;->feyxvdiekx(Ljava/util/LinkedHashMap;)Lo2/feyxvdiekx;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;->INSTANCE:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;

    new-instance v1, Lcom/spark/roadvibe/lib/sensor/khjnvckbwi;

    invoke-direct {v1, v0}, Lcom/spark/roadvibe/lib/sensor/khjnvckbwi;-><init>(Ls3/lohkmxcimj;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    :cond_1
    return-void
.end method
