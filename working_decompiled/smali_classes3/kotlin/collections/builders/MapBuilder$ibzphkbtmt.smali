.class public Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->thipomyfnm:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->qhoahqxrkc()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    return-void
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    return v0
.end method

.method public final nhdortzefg(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->thipomyfnm:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final qhoahqxrkc()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->xglnwpaccw:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->cbsxzgznvp:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->thipomyfnm:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
