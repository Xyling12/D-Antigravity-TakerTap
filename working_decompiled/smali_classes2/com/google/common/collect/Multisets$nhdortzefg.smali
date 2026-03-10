.class final Lcom/google/common/collect/Multisets$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final cbsxzgznvp:Lcom/google/common/collect/Multisets$nhdortzefg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Multisets$nhdortzefg;

    invoke-direct {v0}, Lcom/google/common/collect/Multisets$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/common/collect/Multisets$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/Multisets$nhdortzefg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    check-cast p2, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multisets$nhdortzefg;->qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "*>;",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result p2

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
