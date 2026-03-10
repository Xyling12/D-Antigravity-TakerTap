.class public final Landroidx/room/erplbhbeyt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/room/erplbhbeyt$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/erplbhbeyt$khjnvckbwi;[I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Landroidx/room/erplbhbeyt$khjnvckbwi;

    iput-object p2, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->feyxvdiekx:[I

    iput-object p3, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, v0

    invoke-static {p1}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->ibzphkbtmt:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final feyxvdiekx()[I
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->feyxvdiekx:[I

    return-object v0
.end method

.method public final ibzphkbtmt([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v0

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9, v5, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->qfzjddwuyn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :cond_3
    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4, v5, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->ibzphkbtmt:Ljava/util/Set;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;->khjnvckbwi(Ljava/util/Set;)V

    :cond_7
    return-void
.end method

.method public final khjnvckbwi(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->feyxvdiekx:[I

    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->feyxvdiekx:[I

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget v5, v1, v2

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->qfzjddwuyn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->ibzphkbtmt:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;->khjnvckbwi(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final qfzjddwuyn()Landroidx/room/erplbhbeyt$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Landroidx/room/erplbhbeyt$khjnvckbwi;

    return-object v0
.end method
