.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v7

    iget v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_4

    :try_start_3
    check-cast p0, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;->kgyfkythat()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    :try_start_5
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_6
    :try_start_7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;

    if-eqz v0, :cond_7

    sget-object v9, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    new-instance v12, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    invoke-direct {v12, p0, v8}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/CoroutinesKt;->ewnfwzyokr(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    move-object/from16 p0, p1

    :goto_6
    :try_start_8
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {p0, v8}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
