.class public Lcom/soft373/taxi/utils/intents/map/tthmnequln;
.super Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/utils/intents/map/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "-----\\w+ PRIVATE KEY-----"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "SHA256withRSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Error calculating cipher data. SIC!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "order",
            "orderType"
        }
    .end annotation

    const-string v0, "yandexmaps://maps.yandex.ru"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v2, "auto"

    const-string v3, "rtt"

    const-string v4, "~"

    const-string v5, "rtext"

    const-string v6, ","

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string p1, "z"

    const-string p2, "14"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "orderType"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, p2, p3}, Lcom/soft373/taxi/utils/intents/map/tthmnequln;->rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/tthmnequln;->lsvcqaryex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "ctx",
            "order",
            "orderType",
            "toClient"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.yandex.yandexmaps"

    return-object v0
.end method

.method protected qfzjddwuyn()I
    .locals 1

    const v0, 0x7f08018e

    return v0
.end method

.method protected qhoahqxrkc()I
    .locals 1

    const v0, 0x7f1203d5

    return v0
.end method

.method public bridge synthetic tthmnequln()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->tthmnequln()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
