.class Lcom/google/common/collect/Range$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "Lcom/google/common/collect/Range;",
        "Lcom/google/common/collect/Cut;",
        ">;"
    }
.end annotation


# static fields
.field static final cbsxzgznvp:Lcom/google/common/collect/Range$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Range$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/common/collect/Range$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range$khjnvckbwi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range$khjnvckbwi;->qfzjddwuyn(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;
    .locals 0

    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    return-object p1
.end method
