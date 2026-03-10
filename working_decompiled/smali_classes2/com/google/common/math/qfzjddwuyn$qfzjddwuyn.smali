.class Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/math/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/rmnxkaltsn<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field static final qfzjddwuyn:Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/rmnxkaltsn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p3
.end method

.method extxjewlhp(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt(Ljava/lang/Number;)I
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method kgyfkythat(Ljava/math/BigDecimal;)I
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method bridge synthetic khjnvckbwi(Ljava/lang/Number;)D
    .locals 2

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/math/BigDecimal;)D

    move-result-wide v0

    return-wide v0
.end method

.method nhdortzefg(Ljava/math/BigDecimal;)D
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qhoahqxrkc(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
