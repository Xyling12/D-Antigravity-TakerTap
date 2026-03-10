.class public Lcom/soft373/taxi/program/CurrentOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;,
        Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;,
        Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;,
        Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:Ljava/lang/String; = "currentOrder"

.field private static gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder; = null

.field private static final juwnxwmdmo:J = 0x36ee80L


# instance fields
.field public blhdaksoaj:Lcom/soft373/taxi/data/Fare;

.field private bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field private cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

.field private ccizhaobjz:J

.field private ekiqcarcrq:J

.field private ekuiibmleg:J

.field private kqhmbgiocc:[Lcom/soft373/taxi/data/Fare;

.field private mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field private njmpchkvgz:J

.field private nnzwevhkoa:J

.field private nqvfgldikg:D

.field private obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

.field private oqddtttpsr:J

.field public rbcjxezqjz:I

.field private rvqpxuketw:Z

.field private skopevfyym:J

.field private thipomyfnm:D

.field public uenyyqdybd:I

.field public wvwtypabui:I

.field private xglnwpaccw:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/soft373/taxi/data/DetailedOrder;J[Lcom/soft373/taxi/data/Fare;DLa2/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "order",
            "timeToOrder",
            "list",
            "zoneR",
            "repo"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->thipomyfnm:D

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    .line 20
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    .line 21
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->skopevfyym:J

    .line 22
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 24
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    .line 25
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/soft373/taxi/program/CurrentOrder;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;J[Lcom/soft373/taxi/data/Fare;DLa2/ibzphkbtmt;)V

    return-void
.end method

.method private constructor <init>(Lcom/soft373/taxi/net/packets/pednzybqgd;JJLa2/ibzphkbtmt;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pac",
            "currentServerTime",
            "elapsedGW",
            "repo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->thipomyfnm:D

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    .line 5
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    .line 6
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->skopevfyym:J

    .line 7
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 9
    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    .line 10
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    .line 11
    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/CurrentOrderModel;->getOrder()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/CurrentOrderModel;->getTimeToOrder()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v0

    .line 13
    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/CurrentOrderModel;->getTariffs()[Lcom/soft373/taxi/data/Fare;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v8, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/soft373/taxi/program/CurrentOrder;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;J[Lcom/soft373/taxi/data/Fare;DLa2/ibzphkbtmt;)V

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/soft373/taxi/program/CurrentOrder;->jfjhscekir(JJ)V

    return-void
.end method

.method private bdweufyeak(Ljava/lang/Long;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fix"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "debug: elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekuiibmleg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz p1, :cond_0

    sub-long v6, v4, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    goto :goto_0

    :cond_0
    sub-long v6, v4, v2

    iput-wide v6, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "debug: startTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static bveuzccgjl()B
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cqwyelzfbm()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0}, Lcom/soft373/taxi/datasavers/DataSaver;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    return-void
.end method

.method public static drkbbjxjkt()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private erplbhbeyt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekuiibmleg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->xglnwpaccw:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->kqhmbgiocc:[Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->thipomyfnm:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->wvwtypabui:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->uenyyqdybd:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rbcjxezqjz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    if-nez v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/data/Fare;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public static extxjewlhp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private feyxvdiekx(Lcom/soft373/location/GpsPosition;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "coordTimeElapsed"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    const-string v1, "RnD-4751"

    if-eqz v0, :cond_0

    const-string p1, "checkCoord() \u043a\u043e\u0433\u0434\u0430 \u0438\u0442\u0430\u043a \u0443\u0436\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u043c\u0441\u044f \u0432 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u0430\u0445."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->hasCoord()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    iget-object v4, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/soft373/taxi/services/NetworkService;->M(Lcom/soft373/location/GpsPosition;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u041e\u043a\u0430\u0437\u0430\u043b\u0438\u0441\u044c \u0432 \u0440\u0430\u0434\u0438\u0443\u0441\u0435 %.3f \u043a\u043c. \u043e\u0442 \u0437\u0430\u043a\u0430\u0437\u0430!"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string p1, "checkCoord(null) \u0434\u043e\u043b\u0436\u043d\u0430 \u0431\u044b\u0442\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0434\u043e \u0432\u044b\u0437\u043e\u0432\u0430!!!"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized gcegooklax(La2/ibzphkbtmt;I)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repo",
            "currentOrderId"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-eqz p1, :cond_1

    const-string p1, "\u0421 \u0441\u0435\u0440\u0432\u0435\u0440\u0430 \u043f\u0440\u0438 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0438 \u043f\u0440\u0438\u0448\u0451\u043b 0 ->"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object p0

    iget-object p0, p0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne p0, p1, :cond_0

    const-string p0, "\u041d\u0415 \u0441\u043d\u0438\u043c\u0430\u0435\u043c\u0441\u044f \u0441 \u0437\u0430\u043a\u0430\u0437\u0430, \u0436\u0434\u0435\u043c \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "\u0441\u043d\u0438\u043c\u0430\u0435\u043c\u0441\u044f \u0441 \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->kedepleukr()V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->cqwyelzfbm()V

    sput-object v2, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    :cond_1
    :goto_0
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/soft373/taxi/program/CurrentOrder;->qfzjddwuyn(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/soft373/taxi/program/CurrentOrder;->khjnvckbwi(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_3
    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string v4, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v6

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v7

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string v3, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 - \u043f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->khjnvckbwi()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lcom/soft373/readwrite/ibzphkbtmt;

    invoke-direct {v0, v3}, Lcom/soft373/readwrite/ibzphkbtmt;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p0}, Lcom/soft373/taxi/program/CurrentOrder;->jtuzwzphqf(Lcom/soft373/readwrite/ibzphkbtmt;La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object p0

    sput-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->close()V

    :cond_6
    :goto_3
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-nez p0, :cond_7

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_7
    :try_start_5
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ldyhhegomq()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_8
    :try_start_6
    invoke-static {p1}, Lcom/soft373/taxi/program/CurrentOrder;->qfzjddwuyn(I)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_9
    :try_start_7
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tgyvlqjbcn()V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iget-boolean p0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    if-nez p0, :cond_a

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p0

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    :cond_a
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;J[Lcom/soft373/taxi/data/Fare;DLa2/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "order",
            "timeToOrder",
            "list",
            "zoneR",
            "repo"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    iput-wide p2, p0, Lcom/soft373/taxi/program/CurrentOrder;->xglnwpaccw:J

    iput-object p4, p0, Lcom/soft373/taxi/program/CurrentOrder;->kqhmbgiocc:[Lcom/soft373/taxi/data/Fare;

    const-wide/16 p1, 0x0

    cmpl-double p1, p5, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->b0()J

    move-result-wide p1

    long-to-double p5, p1

    :goto_0
    iput-wide p5, p0, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    invoke-interface {p7}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result p5

    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result p6

    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object p7

    const-string p3, "currentOrder"

    invoke-direct/range {p2 .. p7}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    return-void

    :cond_1
    new-instance p1, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    invoke-interface {p7}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p7}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p3

    const-string p4, "currentOrder"

    invoke-direct {p1, p4, p2, p3}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    return-void
.end method

.method private jfjhscekir(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentServerTime",
            "elapsedGW"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    iput-wide p3, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekuiibmleg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekuiibmleg:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->GoToOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->noartptryl()V

    return-void
.end method

.method public static declared-synchronized jolohcwnyk(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/soft373/taxi/program/CurrentOrder;->khjnvckbwi(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string v4, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v6

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v7

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string v3, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 - \u043f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->khjnvckbwi()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lcom/soft373/readwrite/ibzphkbtmt;

    invoke-direct {v0, v3}, Lcom/soft373/readwrite/ibzphkbtmt;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p0}, Lcom/soft373/taxi/program/CurrentOrder;->jtuzwzphqf(Lcom/soft373/readwrite/ibzphkbtmt;La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object p0

    sput-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->close()V

    :cond_2
    :goto_2
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-nez p0, :cond_3

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ldyhhegomq()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tgyvlqjbcn()V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iget-boolean p0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    if-nez p0, :cond_5

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p0

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    :cond_5
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static jtuzwzphqf(Lcom/soft373/readwrite/ibzphkbtmt;La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dis",
            "repo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/program/CurrentOrder$qfzjddwuyn;

    invoke-direct {v5}, Lcom/soft373/taxi/program/CurrentOrder$qfzjddwuyn;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/soft373/taxi/data/Fare;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Lcom/soft373/taxi/data/Fare;

    new-instance v5, Lcom/soft373/taxi/program/CurrentOrder;

    const-wide/16 v10, 0x0

    move-object v12, p1

    invoke-direct/range {v5 .. v12}, Lcom/soft373/taxi/program/CurrentOrder;-><init>(Lcom/soft373/taxi/data/DetailedOrder;J[Lcom/soft373/taxi/data/Fare;DLa2/ibzphkbtmt;)V

    iput-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    iput-wide v2, v5, Lcom/soft373/taxi/program/CurrentOrder;->ekuiibmleg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v2

    iput-wide v6, v5, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug: startTime "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/soft373/taxi/program/CurrentOrder;->thipomyfnm:D

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u0437\u0430\u043a\u0430\u0437\u0430 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->valueOf(Ljava/lang/String;)Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    move-result-object p1

    iput-object p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043e\u043f\u043b\u0430\u0442\u044b - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->valueOf(Ljava/lang/String;)Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    move-result-object p1

    iput-object p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->wvwtypabui:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->uenyyqdybd:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->rbcjxezqjz:I

    invoke-virtual {p0}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/Fare;

    iput-object p1, v5, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    iput-wide p0, v5, Lcom/soft373/taxi/program/CurrentOrder;->nqvfgldikg:D

    :cond_0
    return-object v5
.end method

.method private kedepleukr()V
    .locals 1

    const-string v0, "CurrentOrder removeListener"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    return-void
.end method

.method private static khjnvckbwi(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/utils/nnapbkpnda;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u043e \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437, \u043a\u043e\u0433\u0434\u0430 \u0443\u0436\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object p0

    iget-object p0, p0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne p0, v2, :cond_1

    const-class p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object p0

    :cond_1
    const-class p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object p0
.end method

.method public static ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ldyhhegomq()Z
    .locals 4

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v0

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iget-wide v2, v2, Lcom/soft373/taxi/program/CurrentOrder;->njmpchkvgz:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0439 \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437 \u043f\u0440\u043e\u0441\u0440\u043e\u0447\u0435\u043d, \u0441 \u043d\u0430\u0447\u0430\u043b\u0430 \u0437\u0430\u043a\u0430\u0437\u0430 \u043f\u0440\u043e\u0448\u043b\u043e \u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kedepleukr()V

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {v0}, Lcom/soft373/taxi/program/CurrentOrder;->cqwyelzfbm()V

    const/4 v0, 0x0

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lqubyxtgks(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/data/DetailedOrder;->setFixPrice(I)V

    :cond_0
    return-void
.end method

.method public static lsvcqaryex()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getSource()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;
    .locals 2

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized nnapbkpnda(La2/ibzphkbtmt;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repo",
            "success"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0440\u0435\u0436\u0438\u043c\u0430 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 success = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-eqz p1, :cond_0

    invoke-direct {p1}, Lcom/soft373/taxi/program/CurrentOrder;->kedepleukr()V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->cqwyelzfbm()V

    const/4 p0, 0x0

    sput-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string v3, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v5

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v6

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    const-string p1, "currentOrder"

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private noartptryl()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u0434\u0430\u043d\u043d\u044b\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/soft373/readwrite/qhoahqxrkc;

    invoke-direct {v1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->erplbhbeyt(Lcom/soft373/readwrite/qhoahqxrkc;)V

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->obafekducm:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/soft373/taxi/datasavers/DataSaver;->ibzphkbtmt([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "data saver is already destroyed"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private static qfzjddwuyn(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOrderId"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v0

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u0438 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0438 \u043f\u0440\u0438\u0448\u0451\u043b \u0437\u0430\u043a\u0430\u0437 \u0441 id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043e\u0442\u043b\u0438\u0447\u043d\u044b\u043c \u043e\u0442 \u0442\u043e\u0433\u043e, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->kedepleukr()V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->cqwyelzfbm()V

    const/4 p0, 0x0

    sput-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized tgyvlqjbcn()V
    .locals 3

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/soft373/taxi/program/CurrentOrder;->bdweufyeak(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {v1}, Lcom/soft373/taxi/program/CurrentOrder;->noartptryl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static tthmnequln()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized vlnjtcdbbq()Z
    .locals 2

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized vrjnqucdkj(Lcom/soft373/taxi/net/packets/pednzybqgd;JJLa2/ibzphkbtmt;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pac",
            "currentServerTime",
            "elapsedGW",
            "repo"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/program/CurrentOrder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/CurrentOrderModel;->getOrder()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043d\u0430\u0447\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437, \u043a\u043e\u0433\u0434\u0430 \u0435\u0441\u0442\u044c \u0441\u0442\u0430\u0440\u044b\u0439 oldId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    if-eq v0, v3, :cond_0

    const-string v0, "\u041d\u043e\u0432\u044b\u0439 \u0437\u0430\u043a\u0430\u0437 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442 \u0441\u043e \u0441\u0442\u0430\u0440\u044b\u043c! \u0417\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u043c \u0441\u0442\u0430\u0440\u044b\u0439 \u0438 \u043d\u0430\u0447\u0438\u043d\u0430\u0435\u043c \u043d\u043e\u0432\u044b\u0439!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kedepleukr()V

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {v0}, Lcom/soft373/taxi/program/CurrentOrder;->cqwyelzfbm()V

    new-instance v3, Lcom/soft373/taxi/program/CurrentOrder;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/soft373/taxi/program/CurrentOrder;-><init>(Lcom/soft373/taxi/net/packets/pednzybqgd;JJLa2/ibzphkbtmt;)V

    sput-object v3, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :try_start_1
    const-string p0, "\u041f\u0440\u0438\u0448\u043b\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u0434\u043b\u044f \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-virtual {v4}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/CurrentOrderModel;->getOrder()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v4}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/CurrentOrderModel;->getTimeToOrder()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 p2, 0x3e8

    mul-long/2addr p0, p2

    sget-object p2, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iget-wide p2, p2, Lcom/soft373/taxi/program/CurrentOrder;->xglnwpaccw:J

    sub-long p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    iput-wide p0, p3, Lcom/soft373/taxi/program/CurrentOrder;->xglnwpaccw:J

    invoke-virtual {v4}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/CurrentOrderModel;->getTariffs()[Lcom/soft373/taxi/data/Fare;

    move-result-object p0

    iput-object p0, p3, Lcom/soft373/taxi/program/CurrentOrder;->kqhmbgiocc:[Lcom/soft373/taxi/data/Fare;

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/program/CurrentOrder;->bdweufyeak(Ljava/lang/Long;)Z

    sget-object p0, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->noartptryl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    :try_start_2
    new-instance v3, Lcom/soft373/taxi/program/CurrentOrder;

    invoke-direct/range {v3 .. v9}, Lcom/soft373/taxi/program/CurrentOrder;-><init>(Lcom/soft373/taxi/net/packets/pednzybqgd;JJLa2/ibzphkbtmt;)V

    sput-object v3, Lcom/soft373/taxi/program/CurrentOrder;->gmgrysgkzg:Lcom/soft373/taxi/program/CurrentOrder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v2

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public czxichccep()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOrder.OnPlaceConfirmedOffline() \u043a\u043e\u0433\u0434\u0430 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void
.end method

.method public dyeavzhfro()V
    .locals 0

    return-void
.end method

.method public ewnfwzyokr()[Lcom/soft373/taxi/data/Fare;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->kqhmbgiocc:[Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-eq v0, p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u0442\u0430\u0442\u0443\u0441 \u0441\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u0441 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u043d\u0430 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_1

    const-string p1, "TODO: \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0437\u0430\u0445\u043e\u0434\u0438\u0442 \u0441\u044e\u0434\u0430 \u0438\u043b\u0438 \u043d\u0435\u0442 (\u0410\u0440\u0442\u0451\u043c)"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->skopevfyym:J

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->noartptryl()V

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOrder.onPlaceConfirmed() \u043a\u043e\u0433\u0434\u0430 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedOrder;

    return-object v0
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->feyxvdiekx(Lcom/soft373/location/GpsPosition;J)V

    iget-boolean p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    const-string p1, "\u041c\u044b \u0432 \u0437\u043e\u043d\u0435 \u0437\u0430\u043a\u0430\u0437\u0430 - \u043e\u0442\u043a\u043b\u044e\u0447\u0430\u0435\u043c\u0441\u044f \u043e\u0442 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public opauvyugnb()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOrder.notComingConfirmed() \u043a\u043e\u0433\u0434\u0430 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rvqpxuketw:Z

    return v0
.end method

.method public pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taximeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-direct {p0}, Lcom/soft373/taxi/program/CurrentOrder;->noartptryl()V

    return-void
.end method

.method public pyxggrwgoy()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOrder.notComingAgainConfirmed() \u043a\u043e\u0433\u0434\u0430 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOrder.dialFailed() state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0412\u044b\u0437\u0432\u0430\u043d\u043e dialFailed() \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u043c \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0438 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void
.end method

.method public rmnxkaltsn()Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    return-object v0
.end method

.method public thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430:state == null!"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->WaitForOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->ccizhaobjz:J

    sub-long/2addr v3, v5

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->lqubyxtgks()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-gez p1, :cond_2

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->skopevfyym:J

    sub-long/2addr v3, v5

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->m()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-gez p1, :cond_4

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    goto :goto_1

    :cond_4
    move-wide v1, v5

    :goto_1
    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->nnzwevhkoa:J

    sub-long/2addr v3, v5

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->g0()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-gez p1, :cond_6

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    goto :goto_2

    :cond_6
    move-wide v1, v5

    :goto_2
    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/soft373/taxi/program/CurrentOrder;->oqddtttpsr:J

    sub-long/2addr v3, v5

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->cbsxzgznvp()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-gez p1, :cond_8

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    goto :goto_3

    :cond_8
    move-wide v1, v5

    :goto_3
    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    new-instance p1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    iget-object v2, p0, Lcom/soft373/taxi/program/CurrentOrder;->bomdigteio:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    iget-wide v3, p0, Lcom/soft373/taxi/program/CurrentOrder;->xglnwpaccw:J

    sub-long/2addr v3, v0

    invoke-direct {p1, v2, v3, v4}, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;-><init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V

    return-object p1
.end method

.method public yjsnmddfnr(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxService"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taximeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/soft373/taxi/program/CurrentOrder;->mtevjocipv:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->klvawbfmro()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->wvwtypabui:I

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->epwdywcysm()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->uenyyqdybd:I

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/program/CurrentOrder;->rbcjxezqjz:I

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->strivszpdp()Lcom/soft373/taxi/data/Fare;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void
.end method
