.class public Lcom/soft373/crypt/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Lcom/soft373/crypt/khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/soft373/crypt/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cryptProvider"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/crypt/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/crypt/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public extxjewlhp([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/soft373/crypt/feyxvdiekx;->nhdortzefg(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/crypt/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/crypt/feyxvdiekx;->khjnvckbwi([B)[B

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/crypt/feyxvdiekx;->qhoahqxrkc([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(I)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opmode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/crypt/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/crypt/khjnvckbwi;

    invoke-interface {v0}, Lcom/soft373/crypt/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/crypt/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/crypt/khjnvckbwi;

    invoke-interface {v1}, Lcom/soft373/crypt/khjnvckbwi;->getKey()Ljava/security/Key;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/crypt/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/crypt/khjnvckbwi;

    invoke-interface {v2}, Lcom/soft373/crypt/khjnvckbwi;->qfzjddwuyn()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public khjnvckbwi([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/soft373/crypt/feyxvdiekx;->nhdortzefg(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(I[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "opmode",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/crypt/feyxvdiekx;->kgyfkythat(I)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/crypt/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/crypt/feyxvdiekx;->extxjewlhp([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/crypt/qfzjddwuyn;->ldyhhegomq([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
