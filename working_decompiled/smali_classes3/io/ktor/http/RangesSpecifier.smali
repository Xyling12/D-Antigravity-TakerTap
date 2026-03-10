.class public final Lio/ktor/http/RangesSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangesSpecifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangesSpecifier.kt\nio/ktor/http/RangesSpecifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n2624#3,3:74\n2333#3,14:77\n1963#3,14:91\n*S KotlinDebug\n*F\n+ 1 RangesSpecifier.kt\nio/ktor/http/RangesSpecifier\n*L\n24#1:74,3\n62#1:77,14\n63#1:91,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRangesSpecifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangesSpecifier.kt\nio/ktor/http/RangesSpecifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n2624#3,3:74\n2333#3,14:77\n1963#3,14:91\n*S KotlinDebug\n*F\n+ 1 RangesSpecifier.kt\nio/ktor/http/RangesSpecifier\n*L\n24#1:74,3\n62#1:77,14\n63#1:91,14\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/RangeUnits;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/http/RangeUnits;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/RangeUnits;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "It should be at least one range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/http/RangesSpecifier;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/http/RangesSpecifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->khjnvckbwi(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lio/ktor/http/RangesSpecifier;Ls3/lsvcqaryex;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/http/RangesSpecifier$isValid$1;->INSTANCE:Lio/ktor/http/RangesSpecifier$isValid$1;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/RangesSpecifier;->nhdortzefg(Ls3/lsvcqaryex;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ktvtxjqbtt(Lio/ktor/http/RangesSpecifier;JIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/RangesSpecifier;->tthmnequln(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final drkbbjxjkt(J)Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/thjjozpxyz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/http/oltojwzksj;->khjnvckbwi(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/oltojwzksj;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/RangesSpecifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/RangesSpecifier;

    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;)",
            "Lio/ktor/http/RangesSpecifier;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/RangesSpecifier;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final lsvcqaryex(J)Lkotlin/ranges/thjjozpxyz;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/http/oltojwzksj;->khjnvckbwi(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v4}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v7}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    move-object v3, v6

    move-wide v4, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v3}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    check-cast v0, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v0}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v4}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v9, v0, v4

    if-gez v9, :cond_8

    move-object v2, v3

    move-wide v0, v4

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v2}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide p1

    new-instance v0, Lkotlin/ranges/thjjozpxyz;

    invoke-direct {v0, v6, v7, p1, p2}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    return-object v0
.end method

.method public final nhdortzefg(Ls3/lsvcqaryex;)Z
    .locals 6
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rangeUnitPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ibzphkbtmt;

    instance-of v1, v0, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;

    if-eqz v1, :cond_3

    check-cast v0, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;

    invoke-virtual {v0}, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    if-eqz v1, :cond_4

    check-cast v0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/http/RangesSpecifier;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(JI)Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lkotlin/ranges/thjjozpxyz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->lsvcqaryex(J)Lkotlin/ranges/thjjozpxyz;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/http/RangesSpecifier;->rmnxkaltsn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->drkbbjxjkt(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
