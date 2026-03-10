.class public final Landroidx/room/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n13579#2,2:225\n13579#2,2:229\n1855#3,2:227\n1855#3,2:231\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n78#1:225,2\n151#1:229,2\n89#1:227,2\n165#1:231,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n13579#2,2:225\n13579#2,2:229\n1855#3,2:227\n1855#3,2:231\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n78#1:225,2\n151#1:229,2\n89#1:227,2\n165#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/room/pednzybqgd;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/room/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/ldyhhegomq;Landroidx/room/pednzybqgd;)V
    .locals 1
    .param p1    # Landroidx/room/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/ldyhhegomq<",
            "TT;>;",
            "Landroidx/room/pednzybqgd<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    iput-object p2, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    return-void
.end method

.method private final qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unique"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->X0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2067"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1555"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p1
.end method


# virtual methods
.method public final drkbbjxjkt([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final extxjewlhp(Ljava/util/Collection;)[J
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v4, v3}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v4, v3}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final feyxvdiekx(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v1, v0}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v1, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v1, v0}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ibzphkbtmt([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v3, v2}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v3, v2}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kgyfkythat(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v4, v3}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v4, v3}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final khjnvckbwi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v0, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    return-void
.end method

.method public final ktvtxjqbtt([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->drkbbjxjkt()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v4, v3}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v4, v3}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg([Ljava/lang/Object;)[J
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v0, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final tthmnequln(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->drkbbjxjkt()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn:Landroidx/room/ldyhhegomq;

    invoke-virtual {v2, v1}, Landroidx/room/ldyhhegomq;->rmnxkaltsn(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v2}, Landroidx/room/vlnjtcdbbq;->qfzjddwuyn(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v2, p0, Landroidx/room/vlnjtcdbbq;->feyxvdiekx:Landroidx/room/pednzybqgd;

    invoke-virtual {v2, v1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
