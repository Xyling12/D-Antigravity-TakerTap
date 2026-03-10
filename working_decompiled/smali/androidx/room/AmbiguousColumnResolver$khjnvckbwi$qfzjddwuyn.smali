.class public final Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1774#3,3:255\n1855#3,2:258\n1777#3:260\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n232#1:255,3\n234#1:258,2\n232#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1774#3,3:255\n1855#3,2:258\n1777#3:260\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n232#1:255,3\n234#1:258,2\n232#1:260\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->khjnvckbwi()Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v6

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->qfzjddwuyn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v4

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v6

    if-le v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v6

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/ranges/lsvcqaryex;

    invoke-direct {v1, v4, v6}, Lkotlin/ranges/lsvcqaryex;-><init>(II)V

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lkotlin/collections/jfjhscekir;

    invoke-virtual {v6}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;

    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx()Lkotlin/ranges/lsvcqaryex;

    move-result-object v9

    invoke-virtual {v9, v6}, Lkotlin/ranges/lsvcqaryex;->bveuzccgjl(I)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    if-le v8, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/pednzybqgd;->myathtdxpy()V

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
