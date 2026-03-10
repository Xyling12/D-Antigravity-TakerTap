.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/primitives/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field public static final feyxvdiekx:B = -0x1t

.field private static final khjnvckbwi:I = 0xff

.field public static final qfzjddwuyn:B = -0x80t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl([B)V
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedBytes;->thjjozpxyz([BII)V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/String;)B
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->tthmnequln(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(B)Ljava/lang/String;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->pednzybqgd(BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extxjewlhp()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method

.method public static feyxvdiekx(BB)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs ibzphkbtmt(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->ewnfwzyokr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs kgyfkythat([B)B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-byte v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v1

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-byte p0, v0

    return p0
.end method

.method private static khjnvckbwi(B)B
    .locals 0

    xor-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static ktvtxjqbtt(J)B
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static lohkmxcimj(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static lsvcqaryex([B)V
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedBytes;->rmnxkaltsn([BII)V

    return-void
.end method

.method public static varargs nhdortzefg([B)B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-byte v1, p0, v2

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-byte p0, v0

    return p0
.end method

.method public static pednzybqgd(BI)Ljava/lang/String;
    .locals 2
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->lohkmxcimj(B)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(J)B
    .locals 4
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/jodmjjzdpr;->lohkmxcimj(ZLjava/lang/String;J)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static qhoahqxrkc()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->feyxvdiekx:Ljava/util/Comparator;

    return-object v0
.end method

.method public static rmnxkaltsn([BII)V
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->khjnvckbwi(B)B

    move-result v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_1
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->khjnvckbwi(B)B

    move-result v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static thjjozpxyz([BII)V
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_1
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static tthmnequln(Ljava/lang/String;I)B
    .locals 2
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
