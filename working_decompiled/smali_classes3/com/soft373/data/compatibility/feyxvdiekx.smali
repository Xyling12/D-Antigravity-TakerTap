.class public final Lcom/soft373/data/compatibility/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;)Lcom/soft373/data/Measurement;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/compatibility/feyxvdiekx$extxjewlhp;

    invoke-direct {v2}, Lcom/soft373/data/compatibility/feyxvdiekx$extxjewlhp;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/Measurement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final feyxvdiekx(Lcom/soft373/data/Measurement;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/soft373/data/Measurement;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/data/compatibility/feyxvdiekx$feyxvdiekx;

    invoke-direct {v1}, Lcom/soft373/data/compatibility/feyxvdiekx$feyxvdiekx;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lcom/soft373/location/GpsPosition;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/data/compatibility/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v1}, Lcom/soft373/data/compatibility/feyxvdiekx$ibzphkbtmt;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/compatibility/feyxvdiekx$kgyfkythat;

    invoke-direct {v2}, Lcom/soft373/data/compatibility/feyxvdiekx$kgyfkythat;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/location/GpsPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final khjnvckbwi(Lcom/soft373/data/MeasurementTrip;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/data/compatibility/feyxvdiekx$khjnvckbwi;

    invoke-direct {v1}, Lcom/soft373/data/compatibility/feyxvdiekx$khjnvckbwi;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Ljava/lang/String;)Lcom/soft373/data/MeasurementTrip;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/compatibility/feyxvdiekx$nhdortzefg;

    invoke-direct {v2}, Lcom/soft373/data/compatibility/feyxvdiekx$nhdortzefg;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/MeasurementTrip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final qfzjddwuyn(Lcom/soft373/taxi/data/Fare;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/soft373/taxi/data/Fare;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/data/compatibility/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1}, Lcom/soft373/data/compatibility/feyxvdiekx$qfzjddwuyn;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Lcom/soft373/taxi/data/Fare;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/room/vejlvqbybc;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/compatibility/feyxvdiekx$qhoahqxrkc;

    invoke-direct {v2}, Lcom/soft373/data/compatibility/feyxvdiekx$qhoahqxrkc;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/Fare;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
