.class public final Lkotlin/text/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/extxjewlhp;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/lsvcqaryex;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private ekiqcarcrq:I

.field final synthetic ekuiibmleg:Lkotlin/text/extxjewlhp;

.field private kqhmbgiocc:I

.field private thipomyfnm:Lkotlin/ranges/lsvcqaryex;

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/text/extxjewlhp;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {p1}, Lkotlin/text/extxjewlhp;->extxjewlhp(Lkotlin/text/extxjewlhp;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/extxjewlhp;->ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/ldyhhegomq;->pfbsrxdbry(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 6

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v0}, Lkotlin/text/extxjewlhp;->qhoahqxrkc(Lkotlin/text/extxjewlhp;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekiqcarcrq:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekiqcarcrq:I

    iget-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v4}, Lkotlin/text/extxjewlhp;->qhoahqxrkc(Lkotlin/text/extxjewlhp;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    iget-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v4}, Lkotlin/text/extxjewlhp;->ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lkotlin/ranges/lsvcqaryex;

    iget v1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    iget-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v4}, Lkotlin/text/extxjewlhp;->ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->n1(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/lsvcqaryex;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    iput v2, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v0}, Lkotlin/text/extxjewlhp;->khjnvckbwi(Lkotlin/text/extxjewlhp;)Ls3/lohkmxcimj;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v4}, Lkotlin/text/extxjewlhp;->ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/ranges/lsvcqaryex;

    iget v1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    iget-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekuiibmleg:Lkotlin/text/extxjewlhp;

    invoke-static {v4}, Lkotlin/text/extxjewlhp;->ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->n1(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/lsvcqaryex;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    iput v2, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    invoke-static {v4, v2}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    :goto_0
    iput v3, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekiqcarcrq:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt()Lkotlin/ranges/lsvcqaryex;
    .locals 1

    iget-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    return-object v0
.end method

.method public final kgyfkythat(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->ekiqcarcrq:I

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public final ktvtxjqbtt(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method

.method public final lsvcqaryex(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/extxjewlhp$qfzjddwuyn;->nhdortzefg()Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Lkotlin/ranges/lsvcqaryex;
    .locals 3

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    iput v1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->kqhmbgiocc:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tthmnequln(Lkotlin/ranges/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/extxjewlhp$qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/lsvcqaryex;

    return-void
.end method
