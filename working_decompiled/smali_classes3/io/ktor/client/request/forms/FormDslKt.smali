.class public final Lio/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n190#1,5:240\n13579#2,2:235\n37#3,2:237\n1#4:239\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt\n*L\n232#1:240,5\n32#1:235,2\n78#1:237,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n190#1,5:240\n13579#2,2:235\n37#3,2:237\n1#4:239\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt\n*L\n232#1:240,5\n32#1:235,2\n78#1:237,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs extxjewlhp([Lio/ktor/client/request/forms/ibzphkbtmt;)Ljava/util/List;
    .locals 12
    .param p0    # [Lio/ktor/client/request/forms/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ktor/client/request/forms/ibzphkbtmt<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lio/ktor/client/request/forms/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/client/request/forms/ibzphkbtmt;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/client/request/forms/ibzphkbtmt;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v4

    new-instance v7, Lio/ktor/http/vlnjtcdbbq;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v8}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    sget-object v8, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v8}, Lio/ktor/http/czxichccep;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "form-data; name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lio/ktor/http/pednzybqgd;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lio/ktor/http/content/PartData$khjnvckbwi;

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$1;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$1;

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/content/PartData$khjnvckbwi;-><init>(Ljava/lang/String;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto/16 :goto_1

    :cond_0
    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_1

    new-instance v4, Lio/ktor/http/content/PartData$khjnvckbwi;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$2;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$2;

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$khjnvckbwi;-><init>(Ljava/lang/String;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    new-instance v4, Lio/ktor/http/content/PartData$khjnvckbwi;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$khjnvckbwi;-><init>(Ljava/lang/String;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto/16 :goto_1

    :cond_2
    instance-of v4, v6, [B

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/ktor/http/content/PartData$qfzjddwuyn;

    new-instance v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v6, Lio/ktor/utils/io/core/bveuzccgjl;

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v5}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/ktor/http/content/PartData$qfzjddwuyn;

    new-instance v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$7;

    invoke-direct {v8, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lio/ktor/http/content/PartData$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto :goto_1

    :cond_4
    instance-of v4, v6, Lio/ktor/client/request/forms/qhoahqxrkc;

    if-eqz v4, :cond_6

    check-cast v6, Lio/ktor/client/request/forms/qhoahqxrkc;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/qhoahqxrkc;->feyxvdiekx()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lio/ktor/http/content/PartData$qfzjddwuyn;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/qhoahqxrkc;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object v5

    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$8;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$8;

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    goto :goto_1

    :cond_6
    instance-of v4, v6, Lio/ktor/client/request/forms/qfzjddwuyn;

    if-eqz v4, :cond_8

    check-cast v6, Lio/ktor/client/request/forms/qfzjddwuyn;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/qfzjddwuyn;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object v5

    invoke-virtual {v7}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/http/content/PartData$BinaryChannelItem;-><init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    instance-of p0, v6, Lio/ktor/utils/io/core/pednzybqgd;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use [Input] as part of form: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Consider using [InputProvider] instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown form content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method

.method public static final feyxvdiekx(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;Ls3/lsvcqaryex;)V
    .locals 5
    .param p0    # Lio/ktor/client/request/forms/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/feyxvdiekx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/lang/Long;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/vlnjtcdbbq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/ktor/http/pednzybqgd;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    new-instance p3, Lio/ktor/client/request/forms/ibzphkbtmt;

    new-instance v0, Lio/ktor/client/request/forms/qhoahqxrkc;

    new-instance v1, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Ls3/lsvcqaryex;)V

    invoke-direct {v0, p4, v1}, Lio/ktor/client/request/forms/qhoahqxrkc;-><init>(Ljava/lang/Long;Ls3/qfzjddwuyn;)V

    invoke-direct {p3, p1, v0, p2}, Lio/ktor/client/request/forms/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/ldyhhegomq;)V

    invoke-virtual {p0, p3}, Lio/ktor/client/request/forms/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/request/forms/ibzphkbtmt;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/forms/FormDslKt;->feyxvdiekx(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/extxjewlhp;Ljava/lang/Long;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Lio/ktor/http/ldyhhegomq;Ljava/lang/Long;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "headers"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bodyBuilder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lio/ktor/client/request/forms/ibzphkbtmt;

    new-instance p6, Lio/ktor/client/request/forms/qhoahqxrkc;

    new-instance v0, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v0, p4}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Ls3/lsvcqaryex;)V

    invoke-direct {p6, p3, v0}, Lio/ktor/client/request/forms/qhoahqxrkc;-><init>(Ljava/lang/Long;Ls3/qfzjddwuyn;)V

    invoke-direct {p5, p1, p6, p2}, Lio/ktor/client/request/forms/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/ldyhhegomq;)V

    invoke-virtual {p0, p5}, Lio/ktor/client/request/forms/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/request/forms/ibzphkbtmt;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Lio/ktor/http/ldyhhegomq;Ljava/lang/Long;Ls3/lsvcqaryex;)V
    .locals 3
    .param p0    # Lio/ktor/client/request/forms/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/feyxvdiekx;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ldyhhegomq;",
            "Ljava/lang/Long;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/request/forms/ibzphkbtmt;

    new-instance v1, Lio/ktor/client/request/forms/qhoahqxrkc;

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v2, p4}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Ls3/lsvcqaryex;)V

    invoke-direct {v1, p3, v2}, Lio/ktor/client/request/forms/qhoahqxrkc;-><init>(Ljava/lang/Long;Ls3/qfzjddwuyn;)V

    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/ldyhhegomq;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/request/forms/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/request/forms/ibzphkbtmt;)V

    return-void
.end method

.method public static final qhoahqxrkc(Ls3/lsvcqaryex;)Ljava/util/List;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/forms/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/request/forms/feyxvdiekx;

    invoke-direct {v0}, Lio/ktor/client/request/forms/feyxvdiekx;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/request/forms/feyxvdiekx;->czxichccep()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/ktor/client/request/forms/ibzphkbtmt;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/ibzphkbtmt;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/ibzphkbtmt;

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->extxjewlhp([Lio/ktor/client/request/forms/ibzphkbtmt;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
