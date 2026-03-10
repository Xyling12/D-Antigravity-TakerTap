.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n+ 2 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n18#2,12:173\n7#3,4:185\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n*L\n167#1:173,12\n14#1:185,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n+ 2 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n18#2,12:173\n7#3,4:185\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n*L\n167#1:173,12\n14#1:185,4\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->qfzjddwuyn:[B

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    iget v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/extxjewlhp;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/pednzybqgd;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/extxjewlhp;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/extxjewlhp;

    iget-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/core/pednzybqgd;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    instance-of v1, v0, Lio/ktor/utils/io/core/bveuzccgjl;

    if-eqz v1, :cond_7

    check-cast v0, Lio/ktor/utils/io/core/bveuzccgjl;

    iput v8, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/extxjewlhp;->qzideqapiw(Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, v1

    :goto_3
    check-cast v4, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-nez v4, :cond_9

    sget-object v4, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object v4

    :cond_9
    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v13, v11

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/vlnjtcdbbq;->lohkmxcimj(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide v10

    long-to-int v15, v10

    invoke-virtual {v4, v15}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v15, v2}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v15, v2}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    throw v0

    :cond_c
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()[B
    .locals 1

    sget-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->qfzjddwuyn:[B

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/request/forms/FormDataContentKt;->ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lkotlin/text/lohkmxcimj;->d7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
