.class public abstract Lkotlinx/serialization/internal/ekiqcarcrq;
.super Lkotlinx/serialization/internal/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx/serialization/internal/qfzjddwuyn<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/kgyfkythat;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TKey;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/ekiqcarcrq;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->pednzybqgd()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v6

    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->ldyhhegomq()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v4

    invoke-interface {p1, v3, v5, v4, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final ldyhhegomq()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/ekiqcarcrq;->pyxggrwgoy(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/util/Map;II)V

    return-void
.end method

.method protected final opauvyugnb(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/util/Map;Z)V
    .locals 8
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p2

    add-int/lit8 p4, v3, 0x1

    if-ne p2, p4, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", returned index for value: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p2}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    iget-object p4, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p3, p1}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v2, p4, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pednzybqgd()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TKey;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/ekiqcarcrq;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-object v0
.end method

.method protected final pyxggrwgoy(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/util/Map;II)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/ranges/ldyhhegomq;->F(Lkotlin/ranges/tthmnequln;I)Lkotlin/ranges/tthmnequln;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v0

    invoke-virtual {p4}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/tthmnequln;->ktvtxjqbtt()I

    move-result p4

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    invoke-virtual {p0, p1, v3, p2, v1}, Lkotlinx/serialization/internal/ekiqcarcrq;->opauvyugnb(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public bridge synthetic rmnxkaltsn(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/ekiqcarcrq;->opauvyugnb(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/util/Map;Z)V

    return-void
.end method

.method protected abstract vlnjtcdbbq(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method
