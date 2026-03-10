.class Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    new-instance p1, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    return v0
.end method
