.class public abstract Landroidx/room/pednzybqgd;
.super Landroidx/room/SharedSQLiteStatement;
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
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityDeletionOrUpdateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,107:1\n1855#2,2:108\n13579#3,2:110\n*S KotlinDebug\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n*L\n77#1:108,2\n97#1:110,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEntityDeletionOrUpdateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,107:1\n1855#2,2:108\n13579#3,2:110\n*S KotlinDebug\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n*L\n77#1:108,2\n97#1:110,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthipomyfnm/drkbbjxjkt;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final ktvtxjqbtt(Ljava/lang/Iterable;)I
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/pednzybqgd;->drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw p1
.end method

.method public final lsvcqaryex([Ljava/lang/Object;)I
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, Landroidx/room/pednzybqgd;->drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw p1
.end method

.method protected abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final tthmnequln(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/pednzybqgd;->drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw p1
.end method
