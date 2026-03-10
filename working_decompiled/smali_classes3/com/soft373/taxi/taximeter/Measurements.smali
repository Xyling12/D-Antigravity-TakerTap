.class public Lcom/soft373/taxi/taximeter/Measurements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "Measurments"


# instance fields
.field public drkbbjxjkt:J

.field public extxjewlhp:D

.field public feyxvdiekx:D

.field public ibzphkbtmt:J

.field public kgyfkythat:J

.field public khjnvckbwi:D

.field public ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

.field public lsvcqaryex:J

.field public nhdortzefg:J

.field public qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

.field public qhoahqxrkc:J

.field public rmnxkaltsn:D

.field tthmnequln:I


# direct methods
.method constructor <init>(Lcom/soft373/taxi/data/Fare;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tariff"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;->WAIT:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    const/4 v4, 0x0

    iput v4, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    return-void
.end method

.method private feyxvdiekx(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    return-void
.end method

.method private qhoahqxrkc(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "startCost"

    iget v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dayMileage"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "nightMileage"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "dayStay"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "nightStay"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeMileage"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "freeStayDay"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayNight"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mileageTime"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayedTime"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayedMileage"

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "money"

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "costState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public drkbbjxjkt(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPiece"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443\u044e \u0441\u0442\u043e\u044f\u043d\u043a\u0443 \u043f\u043e \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c \u0434\u043b\u0438\u043d\u0430 \u043f\u0443\u0442\u0438="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\u0432\u0440\u0435\u043c\u044f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Measurments"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e \u0441\u0442\u043e\u044f\u0442\u044c \u043d\u0443\u0436\u043d\u043e = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442:\u0441\u0447\u0438\u0442\u0430\u0435\u043c \u0441\u0442\u043e\u044f\u043d\u043a\u0443 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443\u044e"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn(D)V

    invoke-direct {p0, v2, v3}, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx(J)V

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc(J)V

    sget-object p1, Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;->FREESTAY:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    return-void

    :cond_0
    const-string v0, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442:\u0441\u0447\u0438\u0442\u0430\u0435\u043c \u0441\u0442\u043e\u044f\u043d\u043a\u0443 \u043f\u043b\u0430\u0442\u043d\u0443\u044e"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn(D)V

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc(J)V

    sget-object p1, Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;->STAY:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    :try_start_0
    check-cast p1, Lcom/soft373/taxi/taximeter/Measurements;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->vlnjtcdbbq(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Lcom/soft373/taxi/taximeter/Measurements;->vlnjtcdbbq(Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ewnfwzyokr(Landroid/os/Bundle;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "old"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "oldMeasurement"

    goto :goto_0

    :cond_0
    const-string p2, "measurement"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_startCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_dayMileage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_nightMileage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_dayStay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_nightStay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_freeMileage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_freeStayDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_freeStayNight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mileageTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_freeStayedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_freeStayedMileage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_money"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_costState"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extxjewlhp(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPiece"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->rbnwhbktth()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v2, v2, v4

    const-wide/16 v3, 0x0

    if-gez v2, :cond_2

    iget-wide v5, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    sub-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double p1, v0, v5

    if-lez p1, :cond_3

    iput-wide v3, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    :cond_3
    return-wide v3
.end method

.method public ibzphkbtmt(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    return-void
.end method

.method public kgyfkythat(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPiece"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi(D)V

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt(J)V

    sget-object p1, Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;->RUN:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    const-string p1, "Measurments"

    const-string v0, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442: \u0441\u0447\u0438\u0442\u0430\u0435\u043c \u043f\u0440\u043e\u0431\u0435\u0433"

    invoke-static {p1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    return-void
.end method

.method public khjnvckbwi(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    return-void
.end method

.method public ktvtxjqbtt()D
    .locals 4

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public ldyhhegomq(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    return-void
.end method

.method public lohkmxcimj()D
    .locals 8

    iget v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    iget-object v4, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare;->getDay()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    iget-object v4, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    long-to-double v2, v2

    iget-object v4, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare;->getDay()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    long-to-double v2, v2

    iget-object v4, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public lsvcqaryex()I
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public nhdortzefg()Lcom/soft373/taxi/taximeter/Measurements;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v1, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;-><init>(Lcom/soft373/taxi/data/Fare;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/taximeter/Measurements;->vlnjtcdbbq(Ljava/io/DataOutputStream;)V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/taximeter/Measurements;->ldyhhegomq(Ljava/io/DataInputStream;)V

    return-object v0
.end method

.method public pednzybqgd(Lcom/soft373/data/Measurement;)V
    .locals 2
    .param p1    # Lcom/soft373/data/Measurement;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getStartCost()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getDayMileage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getNightMileage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getDayStay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getNightStay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getFreeMileage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getFreeStayDay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getFreeStayNight()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getMileageTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getFreeStayedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {p1}, Lcom/soft373/data/Measurement;->getFreeStayedMileage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    return-void
.end method

.method pyxggrwgoy()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getStartCost()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    return-void
.end method

.method public qfzjddwuyn(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    return-void
.end method

.method public rmnxkaltsn()J
    .locals 4

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method thjjozpxyz()Lcom/soft373/data/MeasurementTrip;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/soft373/data/MeasurementTrip;

    iget v2, v0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    iget-wide v5, v0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    iget-wide v7, v0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    iget-wide v9, v0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    iget-wide v11, v0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    iget-wide v13, v0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v23

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v16

    move-wide/from16 v27, v25

    move-object/from16 v25, v1

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v27

    invoke-direct/range {v1 .. v25}, Lcom/soft373/data/MeasurementTrip;-><init>(IDDJJDJJJJDDLjava/lang/String;)V

    move-object v15, v1

    return-object v15
.end method

.method public tthmnequln(D)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "money"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getMinCost()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getMinCost()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public vlnjtcdbbq(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method
