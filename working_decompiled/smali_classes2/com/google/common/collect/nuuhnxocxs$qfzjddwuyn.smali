.class Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$kgyfkythat;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/nuuhnxocxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$kgyfkythat<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/txdisotafi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/txdisotafi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$kgyfkythat;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/txdisotafi;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nuuhnxocxs;->qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/txdisotafi;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->kgyfkythat(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nuuhnxocxs;->qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final qhoahqxrkc()Lcom/google/common/collect/txdisotafi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/txdisotafi;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/txdisotafi;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/nuuhnxocxs$qfzjddwuyn;->qhoahqxrkc()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/txdisotafi;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
