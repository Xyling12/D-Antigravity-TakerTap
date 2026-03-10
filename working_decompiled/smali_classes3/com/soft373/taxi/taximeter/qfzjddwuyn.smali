.class Lcom/soft373/taxi/taximeter/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:J

.field private ibzphkbtmt:D

.field private khjnvckbwi:D

.field private qfzjddwuyn:J

.field private qhoahqxrkc:J


# direct methods
.method constructor <init>(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prevPosition",
            "newPosition",
            "localPreviousTime",
            "localCurrentTime",
            "prevPositionTime",
            "doCheck",
            "isTimeTaximeter"
        }
    .end annotation

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn:J

    .line 3
    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->feyxvdiekx:J

    sub-long v0, v2, v0

    .line 4
    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    .line 6
    iput-wide v4, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    const-wide/16 v7, 0x0

    if-nez p10, :cond_0

    if-eqz p9, :cond_0

    .line 8
    sget-wide v9, Lcom/soft373/taxi/services/TaximeterService;->aypxfyphqr:J

    const-wide/16 v11, 0x4

    mul-long/2addr v9, v11

    cmp-long v9, v0, v9

    if-lez v9, :cond_0

    const-wide/16 p1, 0x3e8

    .line 9
    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 10
    div-int/lit16 p2, p1, 0xe10

    .line 11
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v0, p1, 0x3c

    .line 12
    rem-int/lit8 p1, p1, 0x3c

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u0435\u043b \u0441\u043a\u0430\u0447\u043e\u043a \u0432\u0440\u0435\u043c\u0435\u043d\u0438, time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d h %d min %d sec"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    .line 14
    iput-wide v7, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/soft373/taxi/utils/extxjewlhp;->qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-static/range {p1 .. p2}, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    sub-long v2, v2, p7

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    const-wide v2, 0x4061800000000000L    # 140.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 18
    iput-boolean v6, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    .line 19
    iput-wide v4, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    cmp-long p1, v0, v7

    if-lez p1, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/soft373/location/GpsPosition;->getSpeed()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    .line 22
    :cond_2
    iget-wide p1, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    .line 23
    iput-wide v4, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    :cond_3
    return-void
.end method

.method constructor <init>(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPiece"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-wide v0, p1, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn:J

    .line 26
    iget-wide v0, p1, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->feyxvdiekx:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->feyxvdiekx:J

    .line 27
    iget-wide v0, p1, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    .line 29
    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    .line 30
    iget-boolean p1, p1, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    iput-boolean p1, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method


# virtual methods
.method extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn:J

    return-wide v0
.end method

.method ibzphkbtmt()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt:D

    return-wide v0
.end method

.method khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->feyxvdiekx:J

    return-wide v0
.end method

.method public qfzjddwuyn()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi:D

    return-wide v0
.end method

.method public qhoahqxrkc()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc:J

    return-wide v0
.end method
