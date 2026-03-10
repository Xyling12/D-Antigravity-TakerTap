.class final Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;
.super Lcom/google/common/hash/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/security/MessageDigest;

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:I


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->khjnvckbwi:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private pyxggrwgoy()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->ibzphkbtmt:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ewnfwzyokr(B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected pednzybqgd(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->pyxggrwgoy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->ibzphkbtmt:Z

    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->khjnvckbwi:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->khjnvckbwi:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected vlnjtcdbbq([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
