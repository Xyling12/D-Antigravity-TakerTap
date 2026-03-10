.class Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private volatile ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq<",
            "TK;TV;>.qhoahqxrkc;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private thipomyfnm:Z

.field private xglnwpaccw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq<",
            "TK;TV;>.khjnvckbwi;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->cbsxzgznvp:I

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;-><init>(I)V

    return-void
.end method

.method static bveuzccgjl(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg$feyxvdiekx<",
            "TFieldDescriptorType;>;>(I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qfzjddwuyn;-><init>(I)V

    return-object v0
.end method

.method private extxjewlhp()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->thipomyfnm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->lohkmxcimj(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ktvtxjqbtt()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private lohkmxcimj(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ktvtxjqbtt()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method private nhdortzefg()V
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->cbsxzgznvp:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    return-void
.end method

.method private qhoahqxrkc(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->nhdortzefg()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->nhdortzefg()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->qhoahqxrkc(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qfzjddwuyn;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$qhoahqxrkc;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->qhoahqxrkc(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->thipomyfnm:Z

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->thjjozpxyz(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->qhoahqxrkc(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->lohkmxcimj(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->thipomyfnm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->thipomyfnm:Z

    :cond_1
    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public thjjozpxyz(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->extxjewlhp()V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->qhoahqxrkc(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->nhdortzefg()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->cbsxzgznvp:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ktvtxjqbtt()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->cbsxzgznvp:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->ktvtxjqbtt()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->nhdortzefg()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->xglnwpaccw:Ljava/util/List;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public tthmnequln()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;->feyxvdiekx()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
