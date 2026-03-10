.class public Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private feyxvdiekx:Ljavax/net/ssl/HostnameVerifier;

.field private ibzphkbtmt:Ljavax/net/ssl/SSLContext;

.field private khjnvckbwi:Ljavax/net/ssl/SSLSocketFactory;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->qfzjddwuyn:Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->kgyfkythat()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private kgyfkythat()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->khjnvckbwi:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->ibzphkbtmt:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->feyxvdiekx:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Ljavax/net/ssl/SSLContext;)Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->ibzphkbtmt:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->khjnvckbwi([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/wvwtypabui;

    invoke-direct {v1}, Lcom/rabbitmq/client/wvwtypabui;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->ibzphkbtmt:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;

    const-string v2, "Error while creating TLS context for development configuration"

    invoke-direct {v1, v2, v0}, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->qfzjddwuyn:Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;

    return-object v0
.end method

.method public nhdortzefg(Ljavax/net/ssl/SSLSocketFactory;)Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->khjnvckbwi:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public qhoahqxrkc(Ljavax/net/ssl/HostnameVerifier;)Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;->feyxvdiekx:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method
