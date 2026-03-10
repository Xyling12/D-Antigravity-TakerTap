.class public final Lo2/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/util/LinkedHashMap;)Lo2/feyxvdiekx;
    .locals 3
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[D>;)",
            "Lo2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo2/qfzjddwuyn;->khjnvckbwi(I)Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lo2/feyxvdiekx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lo2/feyxvdiekx;-><init>(JLjava/util/HashMap;)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroid/hardware/Sensor;)Lcom/spark/roadvibe/lib/sensor/data/SensorType;
    .locals 1
    .param p0    # Landroid/hardware/Sensor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Unsupported:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0
.end method

.method public static final khjnvckbwi(I)Lcom/spark/roadvibe/lib/sensor/data/SensorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Unsupported:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/spark/roadvibe/lib/sensor/data/SensorType;)I
    .locals 1
    .param p0    # Lcom/spark/roadvibe/lib/sensor/data/SensorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to get unsupported Sensor type"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method
