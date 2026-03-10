.class public Lcom/soft373/crypt/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/crypt/khjnvckbwi;


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "FD#(JFD35ksdjf;(#fds;kfja329(AS:LkqTa"


# instance fields
.field private qfzjddwuyn:Ljava/security/Key;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    const-string v0, "DES"

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "FD#(JFD35ksdjf;(#fds;kfja329(AS:LkqTa"

    iget-object v1, p0, Lcom/soft373/crypt/ibzphkbtmt;->qfzjddwuyn:Ljava/security/Key;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/crypt/ibzphkbtmt;->qfzjddwuyn:Ljava/security/Key;

    :cond_0
    iget-object v0, p0, Lcom/soft373/crypt/ibzphkbtmt;->qfzjddwuyn:Ljava/security/Key;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
