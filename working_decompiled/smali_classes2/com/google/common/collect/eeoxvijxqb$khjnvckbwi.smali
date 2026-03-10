.class final Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;
.super Lcom/google/common/collect/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/eeoxvijxqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/feyxvdiekx<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/common/collect/Cut<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/feyxvdiekx;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->feyxvdiekx()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method

.method ibzphkbtmt()Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Cut<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method khjnvckbwi()Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Cut<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
