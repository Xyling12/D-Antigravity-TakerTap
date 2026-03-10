.class public final Lio/ktor/http/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n+ 2 Text.kt\nio/ktor/util/TextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n38#2,4:120\n38#2,4:127\n1549#3:124\n1620#3,2:125\n1622#3:131\n1549#3:132\n1620#3,3:133\n819#3:136\n847#3,2:137\n1045#3:139\n1789#3,3:140\n*S KotlinDebug\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n*L\n61#1:120,4\n66#1:127,4\n62#1:124\n62#1:125,2\n62#1:131\n85#1:132\n85#1:133,3\n91#1:136\n91#1:137,2\n95#1:139\n95#1:140,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n+ 2 Text.kt\nio/ktor/util/TextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n38#2,4:120\n38#2,4:127\n1549#3:124\n1620#3,2:125\n1622#3:131\n1549#3:132\n1620#3,3:133\n819#3:136\n847#3,2:137\n1045#3:139\n1789#3,3:140\n*S KotlinDebug\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n*L\n61#1:120,4\n66#1:127,4\n62#1:124\n62#1:125,2\n62#1:131\n85#1:132\n85#1:133,3\n91#1:136\n91#1:137,2\n95#1:139\n95#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "-"

    const-string v10, "this as java.lang.String).substring(startIndex)"

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v1, "rangeSpec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_0
    const-string v1, "="

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v14, v6

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/lohkmxcimj;->Y2(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v13, v9, v6, v4, v12}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    invoke-static {v13, v9}, Lkotlin/text/lohkmxcimj;->i2(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v4, v13, v14}, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;-><init>(J)V

    goto :goto_2

    :cond_1
    const-string v14, "-"

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v8, v8}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v7

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_3

    new-instance v13, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v13, v14, v15, v4, v5}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;-><init>(JJ)V

    move-object v4, v13

    goto :goto_2

    :cond_3
    new-instance v4, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v4, v13, v14}, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;-><init>(J)V

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lio/ktor/http/RangesSpecifier;

    invoke-direct {v0, v1, v3}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v12, v7, v12}, Lio/ktor/http/RangesSpecifier;->kgyfkythat(Lio/ktor/http/RangesSpecifier;Ls3/lsvcqaryex;ILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    return-object v0

    :catchall_0
    :cond_6
    :goto_3
    return-object v12
.end method

.method public static final khjnvckbwi(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ibzphkbtmt;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/thjjozpxyz;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ibzphkbtmt;

    instance-of v2, v1, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/ranges/thjjozpxyz;

    check-cast v1, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/ktor/http/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;

    invoke-virtual {v1}, Lio/ktor/http/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/ldyhhegomq;->j0(JJ)Lkotlin/ranges/thjjozpxyz;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v1}, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/ldyhhegomq;->opauvyugnb(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/ldyhhegomq;->j0(JJ)Lkotlin/ranges/thjjozpxyz;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v0}, Lkotlin/ranges/thjjozpxyz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ranges/thjjozpxyz;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/thjjozpxyz;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lio/ktor/http/oltojwzksj$qfzjddwuyn;

    invoke-direct {v1}, Lio/ktor/http/oltojwzksj$qfzjddwuyn;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v3}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/thjjozpxyz;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v4

    new-instance v5, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v3}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v5, v6, v7, v2, v3}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/thjjozpxyz;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    const-string v5, "range"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/thjjozpxyz;

    invoke-static {v2, v5}, Lio/ktor/util/oltojwzksj;->qfzjddwuyn(Lkotlin/ranges/thjjozpxyz;Lkotlin/ranges/thjjozpxyz;)Z

    move-result v5

    if-eqz v5, :cond_4

    aput-object v2, v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/tthmnequln;->X8([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
