.class Lcom/google/common/math/feyxvdiekx$feyxvdiekx;
.super Lcom/google/common/math/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/rmnxkaltsn<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field static final qfzjddwuyn:Lcom/google/common/math/feyxvdiekx$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/math/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/rmnxkaltsn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/common/math/khjnvckbwi;->thjjozpxyz(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method extxjewlhp(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt(Ljava/lang/Number;)I
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;->kgyfkythat(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method kgyfkythat(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method bridge synthetic khjnvckbwi(Ljava/lang/Number;)D
    .locals 2

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;->nhdortzefg(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method nhdortzefg(Ljava/math/BigInteger;)D
    .locals 2

    invoke-static {p1}, Lcom/google/common/math/ibzphkbtmt;->qfzjddwuyn(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;->extxjewlhp(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qhoahqxrkc(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/feyxvdiekx$feyxvdiekx;->drkbbjxjkt(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
