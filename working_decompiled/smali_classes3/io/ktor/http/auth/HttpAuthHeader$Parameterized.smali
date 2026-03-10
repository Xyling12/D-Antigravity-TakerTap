.class public final Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
.super Lio/ktor/http/auth/HttpAuthHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameterized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/HttpAuthHeader$Parameterized$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpAuthHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpAuthHeader.kt\nio/ktor/http/auth/HttpAuthHeader$Parameterized\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1855#2,2:464\n1549#2:466\n1620#2,3:467\n350#2,7:470\n1603#2,9:477\n1855#2:486\n1856#2:488\n1612#2:489\n288#2,2:490\n1#3:487\n*S KotlinDebug\n*F\n+ 1 HttpAuthHeader.kt\nio/ktor/http/auth/HttpAuthHeader$Parameterized\n*L\n278#1:464,2\n275#1:466\n275#1:467,3\n298#1:470,7\n302#1:477,9\n302#1:486\n302#1:488\n302#1:489\n325#1:490,2\n302#1:487\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpAuthHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpAuthHeader.kt\nio/ktor/http/auth/HttpAuthHeader$Parameterized\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1855#2,2:464\n1549#2:466\n1620#2,3:467\n350#2,7:470\n1603#2,9:477\n1855#2:486\n1856#2:488\n1612#2:489\n288#2,2:490\n1#3:487\n*S KotlinDebug\n*F\n+ 1 HttpAuthHeader.kt\nio/ktor/http/auth/HttpAuthHeader$Parameterized\n*L\n278#1:464,2\n275#1:466\n275#1:467,3\n298#1:470,7\n302#1:477,9\n302#1:486\n302#1:488\n302#1:489\n325#1:490,2\n302#1:487\n*E\n"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/auth/HeaderValueEncoding;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;",
            "Lio/ktor/http/auth/HeaderValueEncoding;",
            ")V"
        }
    .end annotation

    const-string v0, "authScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 4
    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/lohkmxcimj;

    .line 8
    invoke-virtual {p2}, Lio/ktor/http/lohkmxcimj;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->qfzjddwuyn()Lkotlin/text/Regex;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lio/ktor/http/parsing/ParseException;

    const-string p2, "Parameter name should be a token"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/auth/HeaderValueEncoding;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/auth/HeaderValueEncoding;",
            ")V"
        }
    .end annotation

    const-string v0, "authScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    new-instance v2, Lio/ktor/http/lohkmxcimj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->qhoahqxrkc(Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lio/ktor/http/CodecsKt;->bveuzccgjl(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/ktor/http/pednzybqgd;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lio/ktor/http/pednzybqgd;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lio/ktor/http/lohkmxcimj;

    invoke-direct {v3, p1, p2}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final extxjewlhp()Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-virtual {p0, v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lio/ktor/util/cqwyelzfbm;->qfzjddwuyn:Lio/ktor/util/cqwyelzfbm;

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/cqwyelzfbm;->qfzjddwuyn([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final kgyfkythat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/http/lohkmxcimj;

    invoke-virtual {v3}, Lio/ktor/http/lohkmxcimj;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/ktor/http/lohkmxcimj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/lohkmxcimj;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public khjnvckbwi(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 10
    .param p1    # Lio/ktor/http/auth/HeaderValueEncoding;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;

    invoke-direct {v7, p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;-><init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final tthmnequln(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/lohkmxcimj;

    invoke-virtual {v3}, Lio/ktor/http/lohkmxcimj;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/lohkmxcimj;

    invoke-virtual {v3}, Lio/ktor/http/lohkmxcimj;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    new-instance v3, Lio/ktor/http/lohkmxcimj;

    invoke-direct {v3, p1, p2}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-direct {p1, p2, v2, v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V

    return-object p1
.end method
