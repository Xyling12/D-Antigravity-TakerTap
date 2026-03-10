.class final Lcom/google/common/hash/pednzybqgd$feyxvdiekx;
.super Lcom/google/common/hash/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljavax/crypto/Mac;

.field private khjnvckbwi:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/pednzybqgd$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private pyxggrwgoy()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->khjnvckbwi:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ewnfwzyokr(B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method protected ldyhhegomq([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method protected pednzybqgd(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->pyxggrwgoy()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->pyxggrwgoy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->khjnvckbwi:Z

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected vlnjtcdbbq([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
