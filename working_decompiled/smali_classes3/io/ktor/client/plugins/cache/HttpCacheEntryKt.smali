.class public final Lio/ktor/client/plugins/cache/HttpCacheEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1747#2,3:144\n288#2,2:147\n288#2,2:149\n288#2,2:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n*L\n69#1:144,3\n71#1:147,2\n106#1:149,2\n128#1:152,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1747#2,3:144\n288#2,2:147\n288#2,2:149\n288#2,2:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n*L\n69#1:144,3\n71#1:147,2\n106#1:149,2\n128#1:152,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;)Ls2/feyxvdiekx;
    .locals 10
    .param p0    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Z",
            "Ls3/qfzjddwuyn<",
            "Ls2/feyxvdiekx;",
            ">;)",
            "Ls2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {v4}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "s-maxage"

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "max-age"

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {v4}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast v0, Lio/ktor/http/thjjozpxyz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->Z2(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/ktor/client/statement/ibzphkbtmt;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ls2/qfzjddwuyn;->khjnvckbwi(Ls2/feyxvdiekx;J)Ls2/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    sget-object p1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p1}, Lio/ktor/http/czxichccep;->vrjnqucdkj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/String;)Ls2/feyxvdiekx;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/feyxvdiekx;

    return-object p0

    :cond_8
    :goto_3
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/feyxvdiekx;

    return-object p0

    :cond_9
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/feyxvdiekx;

    return-object p0
.end method

.method public static final ibzphkbtmt(Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 17
    .param p0    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cacheExpires"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v1

    sget-object v4, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v4}, Lio/ktor/http/czxichccep;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/ktor/util/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lio/ktor/http/czxichccep;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/util/StringValuesBuilderImpl;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/thjjozpxyz;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\"no-cache\" is set for "

    const-string v7, ", should validate cached response"

    if-eqz v4, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {v11}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-age="

    invoke-static {v11, v12, v10, v9, v5}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    check-cast v8, Lio/ktor/http/thjjozpxyz;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v4, "="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/lohkmxcimj;->Z2(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"max-age\" is not set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_8
    :goto_5
    sget-object v4, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/thjjozpxyz;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_9
    invoke-virtual {v2}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v11

    invoke-static {}, Lio/ktor/util/date/qfzjddwuyn;->ibzphkbtmt()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_a

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached response is valid for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", should not validate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_a
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/http/thjjozpxyz;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"must-revalidate\" is set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {v2}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "max-stale="

    invoke-static {v2, v4, v10, v9, v5}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v5, v1

    :cond_d
    check-cast v5, Lio/ktor/http/thjjozpxyz;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_e
    int-to-long v0, v10

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v11, v0

    cmp-long v0, v11, v13

    const-string v1, "Cached response is stale for "

    if-lez v0, :cond_f

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but less than max-stale, should warn"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    :cond_f
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;ILjava/lang/Object;)Ls2/feyxvdiekx;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$cacheExpires$1;->INSTANCE:Lio/ktor/client/plugins/cache/HttpCacheEntryKt$cacheExpires$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->feyxvdiekx(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;)Ls2/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(ZLio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p0, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iget-object p1, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iput-object p1, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iput v7, v4, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v7, v1}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p2

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    new-instance v0, Lio/ktor/client/plugins/cache/feyxvdiekx;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object p0

    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/client/plugins/cache/feyxvdiekx;-><init>(Ls2/feyxvdiekx;Ljava/util/Map;Lio/ktor/client/statement/ibzphkbtmt;[B)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;
    .locals 4
    .param p0    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/jtuzwzphqf;->ldyhhegomq(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
