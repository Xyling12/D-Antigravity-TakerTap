.class final Lkotlin/collections/builders/ListBuilder$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lt3/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lt3/extxjewlhp;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->thipomyfnm:I

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->thipomyfnm:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->qfzjddwuyn()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->thipomyfnm:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/ibzphkbtmt;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->xglnwpaccw:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->thipomyfnm:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->kqhmbgiocc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$feyxvdiekx;->cbsxzgznvp:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
