.class public final Lkotlin/xglnwpaccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/xglnwpaccw$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/cbsxzgznvp;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1734#2,3:88\n*S KotlinDebug\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n*L\n63#1:88,3\n*E\n"
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1734#2,3:88\n*S KotlinDebug\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n*L\n63#1:88,3\n*E\n"
    }
.end annotation

.annotation build Lkotlin/vlnjtcdbbq;
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# instance fields
.field private final cbsxzgznvp:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    return-void
.end method

.method public static final bveuzccgjl([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static extxjewlhp(I)[I
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-array p0, p0, [I

    invoke-static {p0}, Lkotlin/xglnwpaccw;->nhdortzefg([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr([I)Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Iterator<",
            "Lkotlin/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/xglnwpaccw$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/xglnwpaccw$qfzjddwuyn;-><init>([I)V

    return-object v0
.end method

.method public static jtuzwzphqf([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIntArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final kedepleukr([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method

.method public static ktvtxjqbtt([II)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/tthmnequln;->u6([II)Z

    move-result p0

    return p0
.end method

.method public static lsvcqaryex([ILjava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Lkotlin/cbsxzgznvp;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/cbsxzgznvp;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlin/cbsxzgznvp;

    invoke-virtual {v0}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/tthmnequln;->u6([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static nhdortzefg([I)[I
    .locals 1
    .param p0    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static opauvyugnb([I)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pednzybqgd([I)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static pyxggrwgoy([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final synthetic qhoahqxrkc([I)Lkotlin/xglnwpaccw;
    .locals 1

    new-instance v0, Lkotlin/xglnwpaccw;

    invoke-direct {v0, p0}, Lkotlin/xglnwpaccw;-><init>([I)V

    return-object v0
.end method

.method public static rmnxkaltsn([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/xglnwpaccw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/xglnwpaccw;

    invoke-virtual {p1}, Lkotlin/xglnwpaccw;->gcegooklax()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final thjjozpxyz([II)I
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/cbsxzgznvp;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/cbsxzgznvp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/cbsxzgznvp;

    invoke-virtual {p1}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/xglnwpaccw;->tthmnequln(I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0, p1}, Lkotlin/xglnwpaccw;->lsvcqaryex([ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0, p1}, Lkotlin/xglnwpaccw;->rmnxkaltsn([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result v0

    return v0
.end method

.method public final synthetic gcegooklax()[I
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->pyxggrwgoy([I)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(I)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->opauvyugnb([I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->jodmjjzdpr([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/xglnwpaccw;->ewnfwzyokr()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/vlnjtcdbbq;->qfzjddwuyn(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/vlnjtcdbbq;->feyxvdiekx(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->jtuzwzphqf([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/xglnwpaccw;->cbsxzgznvp:[I

    invoke-static {v0, p1}, Lkotlin/xglnwpaccw;->ktvtxjqbtt([II)Z

    move-result p1

    return p1
.end method
