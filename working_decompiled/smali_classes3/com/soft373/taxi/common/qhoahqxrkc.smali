.class public Lcom/soft373/taxi/common/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String;

.field private static final feyxvdiekx:I = 0x5

.field public static final ibzphkbtmt:Z

.field private static final khjnvckbwi:Z

.field private static final qfzjddwuyn:[Ljava/lang/String;

.field private static final qhoahqxrkc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "http://farafonoff.mooo.com:8666/"

    const-string v5, "http://sdfsdfsdf.ru/"

    const-string v0, "http://not_resolved.373soft.ru/"

    const-string v1, "http://izhevsk.373soft.ru/asdf"

    const-string v2, "http://farafonoff.mooo.com:8888/"

    const-string v3, "http://farafonoff.mooo.com:9091/"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/common/qhoahqxrkc;->qfzjddwuyn:[Ljava/lang/String;

    invoke-static {}, Lz1/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "https://login.373soft.ru:8443/globalReplicator/"

    aput-object v3, v0, v2

    const-string v2, "https://login2.373soft.ru:8443/TaxiWebOrder/"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "http://login.373soft.ru/globalReplicator/"

    aput-object v3, v0, v2

    const-string v2, "http://login2.373soft.ru:8888/TaxiWebOrder/"

    aput-object v2, v0, v1

    :goto_0
    sput-object v0, Lcom/soft373/taxi/common/qhoahqxrkc;->qhoahqxrkc:[Ljava/lang/String;

    invoke-static {}, Lz1/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://testmost.373soft.ru:8445/globalReplicator/"

    goto :goto_1

    :cond_1
    const-string v0, "http://192.168.0.151:8888/globalReplicator/"

    :goto_1
    sput-object v0, Lcom/soft373/taxi/common/qhoahqxrkc;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;FLjava/lang/String;ILcom/soft373/taxi/http/qfzjddwuyn;)V
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
            "id",
            "value",
            "driver",
            "city",
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "INTERVIEW"

    :try_start_0
    const-string v1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u044b \u043e\u043f\u0440\u043e\u0441\u0430"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/common/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;FLjava/lang/String;ILcom/soft373/taxi/http/qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0435 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432 \u043e\u043f\u0440\u043e\u0441\u0430"

    invoke-static {v0, p1, p0}, Lcom/soft373/log/qfzjddwuyn;->yjsnmddfnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LOGIN"

    :try_start_0
    const-string v1, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u043f\u0435\u0440\u0432\u044b\u0439 \u043b\u043e\u0433\u0438\u043d \u0441\u0435\u0440\u0432\u0435\u0440"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/soft373/taxi/common/qhoahqxrkc;->khjnvckbwi(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0438 \u043a \u043f\u0435\u0440\u0432\u043e\u043c\u0443 \u043b\u043e\u0433\u0438\u043d \u0441\u0435\u0440\u0432\u0435\u0440\u0443"

    invoke-static {v0, v2, v1}, Lcom/soft373/log/qfzjddwuyn;->yjsnmddfnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    const-string v1, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0432\u0442\u043e\u0440\u043e\u0439 \u043b\u043e\u0433\u0438\u043d \u0441\u0435\u0440\u0432\u0435\u0440"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/soft373/taxi/common/qhoahqxrkc;->khjnvckbwi(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0438 \u043a\u043e \u0432\u0442\u043e\u0440\u043e\u043c\u0443 \u043b\u043e\u0433\u0438\u043d \u0441\u0435\u0440\u0432\u0435\u0440\u0443. \u041d\u0438 \u043e\u0434\u0438\u043d \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442!"

    invoke-static {v0, v1, p0}, Lcom/soft373/log/qfzjddwuyn;->yjsnmddfnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    :goto_1
    return-object v1
.end method

.method private static khjnvckbwi(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverNo",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/common/qhoahqxrkc;->qhoahqxrkc:[Ljava/lang/String;

    aget-object p0, v0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/soft373/taxi/http/ibzphkbtmt;

    const-string v0, "http.login"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/soft373/taxi/http/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/soft373/taxi/common/extxjewlhp;)V

    invoke-virtual {p1, p0, v0}, Lcom/soft373/taxi/http/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->extxjewlhp()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;

    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;-><init>(I)V

    :goto_0
    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Ljava/lang/String;FLjava/lang/String;ILcom/soft373/taxi/http/qfzjddwuyn;)V
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
            "id",
            "value",
            "driver",
            "city",
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id_poll"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id_driver"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "id_city"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/soft373/taxi/http/ibzphkbtmt;

    const-string p1, "http.login"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/soft373/taxi/http/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, p2}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/soft373/taxi/common/extxjewlhp;)V

    const/4 p1, 0x0

    const-string p2, "http://moscow.373soft.ru/nps/"

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/soft373/taxi/http/ibzphkbtmt;->drkbbjxjkt(ZLjava/lang/String;Ljava/util/Map;Lcom/soft373/taxi/http/qfzjddwuyn;)V

    return-void
.end method
