.class public Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "client_credentials"

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    new-instance v0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/function/Consumer;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/net/HttpURLConnection;",
            ">;)",
            "Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->extxjewlhp:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg()Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/impl/qzideqapiw;
    .locals 9

    new-instance v0, Lcom/rabbitmq/client/impl/qzideqapiw;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    iget-object v6, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

    invoke-static {v6}, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->qfzjddwuyn(Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v7, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;

    invoke-static {v7}, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->feyxvdiekx(Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->extxjewlhp:Ljava/util/function/Consumer;

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method
