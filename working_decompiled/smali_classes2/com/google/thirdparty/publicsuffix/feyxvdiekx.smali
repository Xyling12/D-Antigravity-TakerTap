.class final Lcom/google/thirdparty/publicsuffix/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/base/lohkmxcimj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/base/lohkmxcimj;->lohkmxcimj(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;

    move-result-object v0

    sput-object v0, Lcom/google/thirdparty/publicsuffix/feyxvdiekx;->qfzjddwuyn:Lcom/google/common/base/lohkmxcimj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Ljava/lang/CharSequence;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/rvqpxuketw;->ibzphkbtmt()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/feyxvdiekx;->qfzjddwuyn(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$feyxvdiekx;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$feyxvdiekx;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/common/collect/ImmutableMap$feyxvdiekx<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/16 v3, 0x3a

    const/16 v4, 0x21

    const/16 v5, 0x2c

    const/16 v6, 0x3f

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v7, 0x26

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/thirdparty/publicsuffix/feyxvdiekx;->khjnvckbwi(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v3, Lcom/google/thirdparty/publicsuffix/feyxvdiekx;->qfzjddwuyn:Lcom/google/common/base/lohkmxcimj;

    invoke-virtual {v3, p0}, Lcom/google/common/base/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    if-ge v2, v0, :cond_6

    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/feyxvdiekx;->qfzjddwuyn(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$feyxvdiekx;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method
