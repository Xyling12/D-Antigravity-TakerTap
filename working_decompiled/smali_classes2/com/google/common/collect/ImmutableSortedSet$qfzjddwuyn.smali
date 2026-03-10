.class public final Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
.super Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
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
        "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final nhdortzefg:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->nhdortzefg:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-object p0
.end method

.method public bridge synthetic feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->pednzybqgd([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->vlnjtcdbbq(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->ldyhhegomq(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->pednzybqgd([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-object p0
.end method

.method bridge synthetic lohkmxcimj(Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->opauvyugnb(Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->ldyhhegomq(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method opauvyugnb(Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->lohkmxcimj(Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-object p0
.end method

.method public varargs pednzybqgd([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-object p0
.end method

.method public pyxggrwgoy()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->nhdortzefg:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->ibzphkbtmt:Z

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->pyxggrwgoy()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->vlnjtcdbbq(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thjjozpxyz()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->pyxggrwgoy()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-object p0
.end method
