.class public Lz1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/ibzphkbtmt;


# instance fields
.field private feyxvdiekx:Ljavax/net/ssl/SSLContext;

.field private khjnvckbwi:Ljavax/net/ssl/X509TrustManager;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    :try_start_0
    invoke-direct {p0}, Lz1/qfzjddwuyn;->ibzphkbtmt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private ibzphkbtmt()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lz1/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "Taxi.cer"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lz1/qfzjddwuyn;->khjnvckbwi:Ljavax/net/ssl/X509TrustManager;

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lz1/qfzjddwuyn;->feyxvdiekx:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lz1/qfzjddwuyn;->feyxvdiekx:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/qfzjddwuyn;->khjnvckbwi:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lz1/qfzjddwuyn;->khjnvckbwi:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public qfzjddwuyn()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lz1/qfzjddwuyn;->feyxvdiekx:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
