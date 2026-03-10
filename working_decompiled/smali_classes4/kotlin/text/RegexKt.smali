.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1797#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1797#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Ljava/util/regex/MatchResult;)Lkotlin/ranges/lsvcqaryex;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final synthetic feyxvdiekx(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->kgyfkythat(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/lsvcqaryex;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->tthmnequln(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Ljava/util/regex/MatchResult;)Lkotlin/ranges/lsvcqaryex;
    .locals 0

    invoke-static {p0}, Lkotlin/text/RegexKt;->drkbbjxjkt(Ljava/util/regex/MatchResult;)Lkotlin/ranges/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/nhdortzefg;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/nhdortzefg;

    invoke-interface {v1}, Lkotlin/text/nhdortzefg;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final synthetic nhdortzefg(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lkotlin/text/nhdortzefg;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v1, Lkotlin/text/RegexKt$fromInt$1$1;

    invoke-direct {v1, p0}, Lkotlin/text/RegexKt$fromInt$1$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->eeoxvijxqb(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "unmodifiableSet(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->extxjewlhp(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Ljava/lang/Iterable;)I
    .locals 0

    invoke-static {p0}, Lkotlin/text/RegexKt;->ktvtxjqbtt(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final tthmnequln(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/lsvcqaryex;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method
