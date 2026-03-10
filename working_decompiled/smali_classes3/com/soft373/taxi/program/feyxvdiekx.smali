.class public Lcom/soft373/taxi/program/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feyxvdiekx:S = -0x1s

.field public static khjnvckbwi:Z = false

.field public static qfzjddwuyn:S = -0x1s


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old",
            "now"
        }
    .end annotation

    sub-int/2addr p1, p0

    const p0, 0x15180

    div-int/2addr p1, p0

    return p1
.end method

.method static ibzphkbtmt()V
    .locals 1

    const-string v0, "\u0421\u0431\u0440\u0430\u0441\u044b\u0432\u0430\u0435\u043c \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 TaxChecker \u043f\u0440\u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput-short v0, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    sput-short v0, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/program/feyxvdiekx;->khjnvckbwi:Z

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-short v0, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f12017b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f120178

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f120179

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v0, 0x7f12017a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ns"
        }
    .end annotation

    sget-short v0, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sput-short v2, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    sput-short v2, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0xa

    if-lt v4, v6, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->strivszpdp()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object p0

    if-eqz p0, :cond_4

    iget v3, p0, Lcom/soft373/location/GpsPosition;->time:I

    goto :goto_0

    :cond_4
    sput-short v1, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    return v1

    :cond_5
    :goto_0
    invoke-static {v0, v3}, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx(II)I

    move-result p0

    if-le p0, v5, :cond_6

    const/4 p0, 0x2

    sput-short p0, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    sput-short v2, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    return v2

    :cond_6
    sput-short v1, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    return v1

    :cond_7
    :goto_1
    sput-short v2, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    sput-short v5, Lcom/soft373/taxi/program/feyxvdiekx;->feyxvdiekx:S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0439 gpsTime - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return v2
.end method

.method public static qhoahqxrkc(Lcom/soft373/taxi/services/NetworkService;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ns",
            "currentTime"
        }
    .end annotation

    const/4 v0, 0x1

    sput-short v0, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/soft373/db/thjjozpxyz;->szfxjxqjtc(Ljava/lang/String;)V

    sput-boolean v0, Lcom/soft373/taxi/program/feyxvdiekx;->khjnvckbwi:Z

    return-void
.end method
