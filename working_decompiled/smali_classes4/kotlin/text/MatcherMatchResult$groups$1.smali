.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/ktvtxjqbtt;",
        ">;",
        "Lkotlin/text/rmnxkaltsn;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->cbsxzgznvp:Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/ktvtxjqbtt;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/ktvtxjqbtt;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->ibzphkbtmt(Lkotlin/text/ktvtxjqbtt;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/ktvtxjqbtt;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->cbsxzgznvp:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->qhoahqxrkc(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->ibzphkbtmt(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/ranges/lsvcqaryex;->pyxggrwgoy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/ktvtxjqbtt;

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->cbsxzgznvp:Lkotlin/text/MatcherMatchResult;

    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->qhoahqxrkc(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/ktvtxjqbtt;-><init>(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/ktvtxjqbtt;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/internal/rmnxkaltsn;->qfzjddwuyn:Lkotlin/internal/lsvcqaryex;

    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->cbsxzgznvp:Lkotlin/text/MatcherMatchResult;

    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->qhoahqxrkc(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/internal/lsvcqaryex;->khjnvckbwi(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->cbsxzgznvp:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->qhoahqxrkc(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge ibzphkbtmt(Lkotlin/text/ktvtxjqbtt;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->pfbsrxdbry(Ljava/util/Collection;)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/lohkmxcimj;->o(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
