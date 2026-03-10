.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,172:1\n7#2,4:173\n7#2,4:177\n1549#3:181\n1620#3,2:182\n1622#3:195\n12#4,11:184\n8#5,4:196\n22#5,4:200\n12#5,9:204\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n46#1:173,4\n47#1:177,4\n52#1:181\n52#1:182,2\n52#1:195\n72#1:184,11\n122#1:196,4\n122#1:200,4\n122#1:204,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,172:1\n7#2,4:173\n7#2,4:177\n1549#3:181\n1620#3,2:182\n1622#3:195\n12#4,11:184\n8#5,4:196\n22#5,4:200\n12#5,9:204\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n46#1:173,4\n47#1:177,4\n52#1:181\n52#1:182,2\n52#1:195\n72#1:184,11\n122#1:196,4\n122#1:200,4\n122#1:204,9\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final extxjewlhp:I

.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:I

.field private final qhoahqxrkc:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/extxjewlhp;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parts"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1}, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;-><init>()V

    .line 5
    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->feyxvdiekx:Ljava/lang/String;

    .line 6
    iput-object v3, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v5, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v5, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "charset.newEncoder()"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v3, v8, v9}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v3

    .line 11
    :goto_0
    iput-object v3, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->ibzphkbtmt:[B

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v5, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v8, v5}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v2

    .line 15
    :goto_1
    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->qhoahqxrkc:[B

    .line 16
    array-length v2, v2

    iput v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->extxjewlhp:I

    .line 17
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->khjnvckbwi()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->nhdortzefg:I

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lio/ktor/http/content/PartData;

    .line 22
    new-instance v9, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5, v4}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    .line 23
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/util/qzbvjsuekv;->entries()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, ": "

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, "; "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/core/jfjhscekir;->qzbvjsuekv(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->khjnvckbwi()[B

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/tgyvlqjbcn;->thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object v6

    sget-object v7, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v7}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v4

    .line 27
    :goto_4
    instance-of v11, v3, Lio/ktor/http/content/PartData$feyxvdiekx;

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v9}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v7

    invoke-static {v7, v8, v5, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->nhdortzefg:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    :cond_4
    new-instance v6, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;

    check-cast v3, Lio/ktor/http/content/PartData$feyxvdiekx;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$feyxvdiekx;->ktvtxjqbtt()Ls3/qfzjddwuyn;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;-><init>([BLs3/qfzjddwuyn;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 31
    :cond_5
    instance-of v11, v3, Lio/ktor/http/content/PartData$qfzjddwuyn;

    if-eqz v11, :cond_7

    .line 32
    invoke-virtual {v9}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v7

    invoke-static {v7, v8, v5, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v6, :cond_6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->nhdortzefg:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 34
    :cond_6
    new-instance v6, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;

    check-cast v3, Lio/ktor/http/content/PartData$qfzjddwuyn;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$qfzjddwuyn;->tthmnequln()Ls3/qfzjddwuyn;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;-><init>([BLs3/qfzjddwuyn;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 35
    :cond_7
    instance-of v11, v3, Lio/ktor/http/content/PartData$khjnvckbwi;

    if-eqz v11, :cond_9

    .line 36
    new-instance v12, Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-direct {v12, v4, v5, v4}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    .line 37
    :try_start_0
    check-cast v3, Lio/ktor/http/content/PartData$khjnvckbwi;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$khjnvckbwi;->tthmnequln()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lio/ktor/utils/io/core/jfjhscekir;->qzbvjsuekv(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v12}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v3, v8, v5, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v3

    .line 40
    new-instance v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;

    invoke-direct {v11, v3}, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;-><init>([B)V

    if-nez v6, :cond_8

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/core/jfjhscekir;->qzbvjsuekv(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->khjnvckbwi()[B

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/tgyvlqjbcn;->thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v6, v11

    .line 43
    :goto_5
    invoke-virtual {v9}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v7

    invoke-static {v7, v8, v5, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v4

    .line 44
    array-length v3, v3

    iget v5, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->nhdortzefg:I

    add-int/2addr v3, v5

    array-length v5, v4

    add-int/2addr v3, v5

    .line 45
    new-instance v5, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v4, v6, v3}, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;-><init>([BLs3/qfzjddwuyn;Ljava/lang/Long;)V

    move-object v6, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v12}, Lio/ktor/utils/io/core/czxichccep;->release()V

    .line 47
    throw v0

    .line 48
    :cond_9
    instance-of v7, v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v7, :cond_b

    .line 49
    invoke-virtual {v9}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v7

    invoke-static {v7, v8, v5, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v6, :cond_a

    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->nhdortzefg:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    :cond_a
    new-instance v6, Lio/ktor/client/request/forms/extxjewlhp$qfzjddwuyn;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->tthmnequln()Ls3/qfzjddwuyn;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/extxjewlhp$qfzjddwuyn;-><init>([BLs3/qfzjddwuyn;Ljava/lang/Long;)V

    .line 52
    :goto_6
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 53
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_c
    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->kgyfkythat:Ljava/util/List;

    const-wide/16 v5, 0x0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/extxjewlhp;

    .line 57
    invoke-virtual {v3}, Lio/ktor/client/request/forms/extxjewlhp;->feyxvdiekx()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v4

    goto :goto_7

    :cond_f
    move-object v4, v0

    :goto_8
    if-eqz v4, :cond_10

    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->extxjewlhp:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 60
    :cond_10
    iput-object v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->drkbbjxjkt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lio/ktor/http/extxjewlhp$nhdortzefg;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$nhdortzefg;

    invoke-virtual {p3}, Lio/ktor/http/extxjewlhp$nhdortzefg;->qhoahqxrkc()Lio/ktor/http/extxjewlhp;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/extxjewlhp;->tthmnequln(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
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
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/extxjewlhp;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p2

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/extxjewlhp;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    :goto_1
    move-object v2, v4

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/extxjewlhp;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/extxjewlhp;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p2

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/extxjewlhp;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/extxjewlhp;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_4
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p2

    move-object p1, v4

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/extxjewlhp;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/extxjewlhp;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_5
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_4

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/extxjewlhp;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/extxjewlhp;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_6
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_7
    iget-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->kgyfkythat:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/forms/extxjewlhp;

    iget-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;->ibzphkbtmt:[B

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v5, v2

    move-object v2, p2

    :goto_3
    invoke-virtual {v4}, Lio/ktor/client/request/forms/extxjewlhp;->qfzjddwuyn()[B

    move-result-object p2

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_4
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->khjnvckbwi()[B

    move-result-object p2

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_5
    :try_start_8
    instance-of p2, p1, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;

    if-eqz p2, :cond_6

    check-cast p1, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;->khjnvckbwi()Ls3/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/core/pednzybqgd;

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p2, v4, v0}, Lio/ktor/client/request/forms/FormDataContentKt;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_6
    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    move-object p1, v4

    move-object v4, v5

    goto :goto_a

    :goto_7
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_c
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/CloseableJVMKt;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_d
    throw p1

    :cond_6
    instance-of p2, p1, Lio/ktor/client/request/forms/extxjewlhp$qfzjddwuyn;

    if-eqz p2, :cond_5

    check-cast p1, Lio/ktor/client/request/forms/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/client/request/forms/extxjewlhp$qfzjddwuyn;->khjnvckbwi()Ls3/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne p1, v1, :cond_7

    goto :goto_b

    :cond_7
    move-object p1, v2

    move-object v2, v4

    move-object v4, v5

    :goto_9
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_a
    :try_start_e
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->khjnvckbwi()[B

    move-result-object p2

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_b

    :cond_8
    move-object p2, v2

    goto/16 :goto_1

    :cond_9
    iget-object p2, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;->qhoahqxrkc:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne p2, v1, :cond_a

    :goto_b
    return-object v1

    :cond_a
    :goto_c
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    goto :goto_e

    :goto_d
    :try_start_f
    invoke-interface {p1, p2}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :goto_e
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :catchall_6
    move-exception p2

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->drkbbjxjkt:Ljava/lang/Long;

    return-object v0
.end method
