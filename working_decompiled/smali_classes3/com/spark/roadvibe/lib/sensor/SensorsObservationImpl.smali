.class public final Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spark/roadvibe/lib/sensor/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1603#2,9:113\n1855#2:122\n1856#2:124\n1612#2:125\n1#3:123\n11115#4:126\n11450#4,3:127\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl\n*L\n101#1:113,9\n101#1:122\n101#1:124\n101#1:125\n101#1:123\n105#1:126\n105#1:127,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSensorsObservation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1603#2,9:113\n1855#2:122\n1856#2:124\n1612#2:125\n1#3:123\n11115#4:126\n11450#4,3:127\n*S KotlinDebug\n*F\n+ 1 SensorsObservation.kt\ncom/spark/roadvibe/lib/sensor/SensorsObservationImpl\n*L\n101#1:113,9\n101#1:122\n101#1:124\n101#1:125\n101#1:123\n105#1:126\n105#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/hardware/SensorManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lo2/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledSensors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->qfzjddwuyn:Ljava/util/List;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->feyxvdiekx:Landroid/hardware/SensorManager;

    new-instance p1, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;

    invoke-direct {p1}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;

    return-void
.end method

.method private final extxjewlhp(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->feyxvdiekx:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;I[F)[D
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->qhoahqxrkc(I[F)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->feyxvdiekx:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->qfzjddwuyn:Ljava/util/List;

    return-object p0
.end method

.method private final qhoahqxrkc(I[F)[D
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->V3(Ljava/util/Collection;)[D

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->khjnvckbwi:Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->feyxvdiekx([D)[D

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public qfzjddwuyn()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lo2/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/qhoahqxrkc;

    const-string v1, "_flow"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->extxjewlhp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;

    invoke-direct {v3, v0, p0, v2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;-><init>(Ljava/util/List;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/nhdortzefg;->opauvyugnb(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/qhoahqxrkc;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method
