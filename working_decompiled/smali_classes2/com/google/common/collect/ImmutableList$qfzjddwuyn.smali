.class public final Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
.super Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->ibzphkbtmt:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public varargs ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->bveuzccgjl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method thjjozpxyz(Lcom/google/common/collect/ImmutableList$qfzjddwuyn;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->kgyfkythat([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;

    return-object p0
.end method
