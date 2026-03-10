.class Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/collect/synncqogho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/synncqogho<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;

    invoke-direct {p0, p2}, Lcom/google/common/collect/synncqogho;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method khjnvckbwi(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method
