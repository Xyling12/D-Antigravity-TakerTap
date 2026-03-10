.class final Lcom/google/common/hash/pednzybqgd;
.super Lcom/google/common/hash/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/pednzybqgd$feyxvdiekx;
    }
.end annotation

.annotation runtime Lr/tthmnequln;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljavax/crypto/Mac;

.field private final ekiqcarcrq:Z

.field private final kqhmbgiocc:Ljava/lang/String;

.field private final thipomyfnm:I

.field private final xglnwpaccw:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/khjnvckbwi;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/hash/pednzybqgd;->qfzjddwuyn(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/pednzybqgd;->cbsxzgznvp:Ljavax/crypto/Mac;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/Key;

    iput-object p2, p0, Lcom/google/common/hash/pednzybqgd;->xglnwpaccw:Ljava/security/Key;

    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/pednzybqgd;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/google/common/hash/pednzybqgd;->thipomyfnm:I

    invoke-static {p1}, Lcom/google/common/hash/pednzybqgd;->feyxvdiekx(Ljavax/crypto/Mac;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/pednzybqgd;->ekiqcarcrq:Z

    return-void
.end method

.method private static feyxvdiekx(Ljavax/crypto/Mac;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qfzjddwuyn(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/pednzybqgd;->thipomyfnm:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/lsvcqaryex;
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/hash/pednzybqgd;->ekiqcarcrq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;

    iget-object v2, p0, Lcom/google/common/hash/pednzybqgd;->cbsxzgznvp:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/pednzybqgd$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;

    iget-object v2, p0, Lcom/google/common/hash/pednzybqgd;->cbsxzgznvp:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/hash/pednzybqgd;->xglnwpaccw:Ljava/security/Key;

    invoke-static {v2, v3}, Lcom/google/common/hash/pednzybqgd;->qfzjddwuyn(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/pednzybqgd$qfzjddwuyn;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method
