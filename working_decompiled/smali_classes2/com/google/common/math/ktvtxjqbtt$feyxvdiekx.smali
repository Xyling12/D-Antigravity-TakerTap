.class public final Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/math/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/Collection;)Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;

    iget v1, p0, Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->kedepleukr(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;-><init>(I[ILcom/google/common/math/ktvtxjqbtt$qfzjddwuyn;)V

    return-object v0
.end method

.method public varargs khjnvckbwi([I)Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;
    .locals 3

    new-instance v0, Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;

    iget v1, p0, Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/ktvtxjqbtt$ibzphkbtmt;-><init>(I[ILcom/google/common/math/ktvtxjqbtt$qfzjddwuyn;)V

    return-object v0
.end method

.method public qfzjddwuyn(I)Lcom/google/common/math/ktvtxjqbtt$khjnvckbwi;
    .locals 3

    new-instance v0, Lcom/google/common/math/ktvtxjqbtt$khjnvckbwi;

    iget v1, p0, Lcom/google/common/math/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/ktvtxjqbtt$khjnvckbwi;-><init>(IILcom/google/common/math/ktvtxjqbtt$qfzjddwuyn;)V

    return-object v0
.end method
