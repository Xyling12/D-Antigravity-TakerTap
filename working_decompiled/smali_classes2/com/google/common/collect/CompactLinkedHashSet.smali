.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final oqddtttpsr:I = -0x2


# instance fields
.field private transient bomdigteio:I

.field private transient ekuiibmleg:[I
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private transient njmpchkvgz:[I
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private transient obafekducm:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private jodmjjzdpr(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->pyxggrwgoy()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private jtuzwzphqf(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->opauvyugnb()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private kedepleukr(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->obafekducm:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->jtuzwzphqf(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->bomdigteio:I

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->jodmjjzdpr(II)V

    return-void
.end method

.method private opauvyugnb()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private pyxggrwgoy()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ekuiibmleg:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private vlnjtcdbbq(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->pyxggrwgoy()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method allocArrays()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ekuiibmleg:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->obafekducm:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->bomdigteio:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ekuiibmleg:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ekuiibmleg:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->obafekducm:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->opauvyugnb()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method init(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->obafekducm:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->bomdigteio:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->bomdigteio:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->kedepleukr(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->kedepleukr(II)V

    return-void
.end method

.method moveLastEntry(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->vlnjtcdbbq(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->kedepleukr(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->vlnjtcdbbq(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->kedepleukr(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->kedepleukr(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->pyxggrwgoy()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->opauvyugnb()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method

.method resizeEntries(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->pyxggrwgoy()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ekuiibmleg:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->opauvyugnb()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->njmpchkvgz:[I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/obafekducm;->lsvcqaryex(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/obafekducm;->rmnxkaltsn(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
