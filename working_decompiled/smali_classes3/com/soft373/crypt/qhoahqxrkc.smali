.class public Lcom/soft373/crypt/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/crypt/khjnvckbwi;


# instance fields
.field private feyxvdiekx:Ljava/security/Key;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FD#(JFD35ksdjf;(#fds;kfja329(AS:LkqTa"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/soft373/crypt/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/soft373/crypt/qhoahqxrkc;->feyxvdiekx:Ljava/security/Key;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/crypt/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/soft373/crypt/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/soft373/crypt/qhoahqxrkc;->feyxvdiekx:Ljava/security/Key;

    :cond_0
    iget-object v0, p0, Lcom/soft373/crypt/qhoahqxrkc;->feyxvdiekx:Ljava/security/Key;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
