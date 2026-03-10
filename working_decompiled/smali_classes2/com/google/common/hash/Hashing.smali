.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$khjnvckbwi;,
        Lcom/google/common/hash/Hashing$feyxvdiekx;,
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$kgyfkythat;,
        Lcom/google/common/hash/Hashing$nhdortzefg;,
        Lcom/google/common/hash/Hashing$extxjewlhp;,
        Lcom/google/common/hash/Hashing$qhoahqxrkc;,
        Lcom/google/common/hash/Hashing$ibzphkbtmt;
    }
.end annotation


# static fields
.field static final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->qfzjddwuyn:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(I)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static bveuzccgjl(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 3

    new-instance v0, Lcom/google/common/hash/pednzybqgd;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->opauvyugnb(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/pednzybqgd;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cqwyelzfbm(I)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    return-object v0
.end method

.method public static czxichccep()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static drkbbjxjkt()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static erplbhbeyt()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$nhdortzefg;->qfzjddwuyn:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static ewnfwzyokr([B)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->lohkmxcimj(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/lang/Iterable;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/ktvtxjqbtt;",
            ">;)",
            "Lcom/google/common/hash/ktvtxjqbtt;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/ktvtxjqbtt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "number of hash functions (%s) must be > 0"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    new-instance p0, Lcom/google/common/hash/Hashing$feyxvdiekx;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/hash/ktvtxjqbtt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/ktvtxjqbtt;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$feyxvdiekx;-><init>([Lcom/google/common/hash/ktvtxjqbtt;Lcom/google/common/hash/Hashing$qfzjddwuyn;)V

    return-object p0
.end method

.method static feyxvdiekx(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static gcegooklax()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$extxjewlhp;->qfzjddwuyn:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/Hashing$ibzphkbtmt;->qfzjddwuyn:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static jolohcwnyk()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/Hashing$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static jtuzwzphqf(I)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    return-object v0
.end method

.method public static kedepleukr()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32_FIXED:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static kgyfkythat(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->nhdortzefg(JI)I

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    mul-int/lit8 v3, v3, 0x25

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/drkbbjxjkt;->cbsxzgznvp:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static ldyhhegomq([B)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->pednzybqgd(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static lohkmxcimj(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 3

    new-instance v0, Lcom/google/common/hash/pednzybqgd;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->opauvyugnb(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/pednzybqgd;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lqubyxtgks()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static lsvcqaryex()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/tthmnequln;->cbsxzgznvp:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static nhdortzefg(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    new-instance v1, Lcom/google/common/hash/Hashing$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/Hashing$khjnvckbwi;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    invoke-virtual {v1}, Lcom/google/common/hash/Hashing$khjnvckbwi;->qfzjddwuyn()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static noartptryl()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$kgyfkythat;->qfzjddwuyn:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method private static opauvyugnb(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Hashing.%s(Key[algorithm=%s, format=%s])"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pednzybqgd(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 3

    new-instance v0, Lcom/google/common/hash/pednzybqgd;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->opauvyugnb(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/pednzybqgd;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static pfbsrxdbry(JJ)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 7

    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    return-object v0
.end method

.method public static pyxggrwgoy([B)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->vlnjtcdbbq(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static varargs qhoahqxrkc(Lcom/google/common/hash/ktvtxjqbtt;Lcom/google/common/hash/ktvtxjqbtt;[Lcom/google/common/hash/ktvtxjqbtt;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/common/hash/Hashing$feyxvdiekx;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/common/hash/ktvtxjqbtt;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/ktvtxjqbtt;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$feyxvdiekx;-><init>([Lcom/google/common/hash/ktvtxjqbtt;Lcom/google/common/hash/Hashing$qfzjddwuyn;)V

    return-object p0
.end method

.method public static rmnxkaltsn(I)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 4

    invoke-static {p0}, Lcom/google/common/hash/Hashing;->feyxvdiekx(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/common/hash/Murmur3_32HashFunction;->GOOD_FAST_HASH_32:Lcom/google/common/hash/ktvtxjqbtt;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/ktvtxjqbtt;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v0

    new-array v0, p0, [Lcom/google/common/hash/ktvtxjqbtt;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/ktvtxjqbtt;

    aput-object v2, v0, v1

    sget v1, Lcom/google/common/hash/Hashing;->qfzjddwuyn:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/common/hash/Hashing;->bdweufyeak(I)Lcom/google/common/hash/ktvtxjqbtt;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/hash/Hashing$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$feyxvdiekx;-><init>([Lcom/google/common/hash/ktvtxjqbtt;Lcom/google/common/hash/Hashing$qfzjddwuyn;)V

    return-object p0
.end method

.method public static tgyvlqjbcn()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static thjjozpxyz([B)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->bveuzccgjl(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln()Lcom/google/common/hash/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/google/common/hash/nhdortzefg;->cbsxzgznvp:Lcom/google/common/hash/ktvtxjqbtt;

    return-object v0
.end method

.method public static vlnjtcdbbq(Ljava/security/Key;)Lcom/google/common/hash/ktvtxjqbtt;
    .locals 3

    new-instance v0, Lcom/google/common/hash/pednzybqgd;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->opauvyugnb(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/pednzybqgd;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method
