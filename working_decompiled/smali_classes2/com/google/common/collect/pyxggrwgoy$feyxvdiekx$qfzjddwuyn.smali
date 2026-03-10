.class Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$drkbbjxjkt<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$drkbbjxjkt;-><init>()V

    return-void
.end method

.method private extxjewlhp(Lcom/google/common/base/czxichccep;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    new-instance v1, Lcom/google/common/collect/opauvyugnb;

    invoke-direct {v1, p1}, Lcom/google/common/collect/opauvyugnb;-><init>(Lcom/google/common/base/czxichccep;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/common/base/czxichccep;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$khjnvckbwi;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-virtual {v0}, Lcom/google/common/collect/khjnvckbwi;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
