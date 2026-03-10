.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n167#2,3:197\n120#3,10:200\n8#4,4:210\n22#4,2:214\n12#4,9:216\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n83#1:197,3\n112#1:200,10\n117#1:210,4\n117#1:214,2\n117#1:216,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n167#2,3:197\n120#3,10:200\n8#4,4:210\n22#4,2:214\n12#4,9:216\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n83#1:197,3\n112#1:200,10\n117#1:210,4\n117#1:214,2\n117#1:216,9\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/io/File;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->feyxvdiekx:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->khjnvckbwi:Lkotlinx/coroutines/vrjnqucdkj;

    .line 4
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;)V

    return-void
.end method

.method private final bveuzccgjl(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p2

    move-object p2, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg()Lio/ktor/http/erplbhbeyt;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg()Lio/ktor/http/erplbhbeyt;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/erplbhbeyt;->oqddtttpsr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->tthmnequln()Lio/ktor/http/gcegooklax;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_f

    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/StringValuesKt;->lsvcqaryex(Lio/ktor/util/qzbvjsuekv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {v2, p3, v0}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc()Ls2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {v2, v5, v6, v0}, Lio/ktor/utils/io/extxjewlhp;->kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object p1, p2

    move-object p2, v2

    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {p2, v5, v6, v0}, Lio/ktor/utils/io/extxjewlhp;->kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->khjnvckbwi()Ls2/feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {p2, v5, v6, v0}, Lio/ktor/utils/io/extxjewlhp;->kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {p2, p3, v0}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_f

    :cond_d
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p2

    move-object p2, p3

    :goto_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 p3, 0xd

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->thjjozpxyz(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p3, p2

    move-object p1, v2

    move-object p2, v5

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx()[B

    move-result-object p3

    array-length p3, p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-interface {p2, p3, v0}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    goto :goto_f

    :cond_10
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx()[B

    move-result-object p1

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 p3, 0xf

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_f
    return-object v1

    :cond_11
    :goto_10
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final synthetic drkbbjxjkt(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->bveuzccgjl(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ktvtxjqbtt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->feyxvdiekx:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->rmnxkaltsn(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ktvtxjqbtt(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "getInstance(\"MD5\").diges\u2026ng().encodeToByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Ls2/feyxvdiekx;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ls2/feyxvdiekx;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Ls2/feyxvdiekx;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/vlnjtcdbbq;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/gcegooklax;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/erplbhbeyt;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v17, v9

    move-object v14, v10

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v5, Ls2/feyxvdiekx;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v6, Ls2/feyxvdiekx;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ls2/feyxvdiekx;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/vlnjtcdbbq;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/gcegooklax;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/erplbhbeyt;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v11, Ls2/feyxvdiekx;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v12, Ls2/feyxvdiekx;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v13, Ls2/feyxvdiekx;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/vlnjtcdbbq;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/gcegooklax;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/erplbhbeyt;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v22, v14

    move-object v14, v0

    move-object v0, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v13

    move-object v13, v7

    move-object/from16 v7, v22

    goto/16 :goto_11

    :pswitch_3
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v8, Ls2/feyxvdiekx;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v9, Ls2/feyxvdiekx;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v10, Ls2/feyxvdiekx;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/vlnjtcdbbq;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/gcegooklax;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/erplbhbeyt;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Ls2/feyxvdiekx;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Ls2/feyxvdiekx;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ls2/feyxvdiekx;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/vlnjtcdbbq;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/gcegooklax;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/erplbhbeyt;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Ls2/feyxvdiekx;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v5, Ls2/feyxvdiekx;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/vlnjtcdbbq;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/gcegooklax;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/erplbhbeyt;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ls2/feyxvdiekx;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/vlnjtcdbbq;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/gcegooklax;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/erplbhbeyt;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/vlnjtcdbbq;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/gcegooklax;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/erplbhbeyt;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    goto/16 :goto_b

    :pswitch_8
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/vlnjtcdbbq;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/gcegooklax;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/erplbhbeyt;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v22, v12

    move-object v12, v8

    move-object/from16 v8, v22

    goto/16 :goto_a

    :pswitch_9
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/vlnjtcdbbq;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/gcegooklax;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/erplbhbeyt;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/gcegooklax;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/erplbhbeyt;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/gcegooklax$qfzjddwuyn;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/erplbhbeyt;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v0

    goto :goto_4

    :pswitch_e
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v0

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lio/ktor/http/erplbhbeyt;

    invoke-direct {v8, v0, v1}, Lio/ktor/http/erplbhbeyt;-><init>(ILjava/lang/String;)V

    sget-object v0, Lio/ktor/http/gcegooklax;->ibzphkbtmt:Lio/ktor/http/gcegooklax$qfzjddwuyn;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object/from16 v22, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v22

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->nhdortzefg(Ljava/lang/CharSequence;)Lio/ktor/http/gcegooklax;

    move-result-object v0

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v9, Lio/ktor/http/vlnjtcdbbq;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v6, v10, v11}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    move v10, v6

    :goto_8
    if-ge v10, v1, :cond_8

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v11, 0x6

    iput v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v8, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v12, v8

    move-object v8, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v7

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_13

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v7, v1}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    move-object v5, v10

    move-object v7, v11

    const/4 v11, 0x0

    move v10, v0

    move-object v0, v9

    move-object v9, v12

    goto :goto_8

    :cond_8
    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v10, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v0

    :goto_b
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Long;)Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_c
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Long;)Ls2/feyxvdiekx;

    move-result-object v1

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Long;)Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v12, v2}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->nhdortzefg()Ljava/util/Map;

    move-result-object v13

    move-object v14, v13

    :goto_f
    if-ge v6, v1, :cond_f

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/16 v15, 0xc

    iput v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object/from16 v22, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v5

    move v5, v1

    move-object v1, v15

    move-object v15, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v7

    move-object/from16 v7, v22

    :goto_10
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move-object/from16 p1, v1

    const/16 v1, 0xd

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_13

    :cond_e
    move/from16 v22, v6

    move-object/from16 v6, p1

    move/from16 p1, v22

    goto/16 :goto_2

    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v6, p1, 0x1

    move v1, v5

    move-object v5, v12

    move-object v12, v14

    move-object v14, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_f

    :cond_f
    invoke-static {v13}, Lkotlin/collections/gsqtbaunhh;->ibzphkbtmt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-interface {v12, v2}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_13

    :cond_10
    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v22

    :goto_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v1, v1, [B

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/16 v13, 0xf

    iput v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v12, v1, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->tthmnequln(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_13
    return-object v4

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object v2, v11

    goto/16 :goto_1

    :goto_14
    new-instance v12, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->qhoahqxrkc(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v13

    invoke-virtual {v8}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v19

    invoke-direct/range {v12 .. v21}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;-><init>(Lio/ktor/http/Url;Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Ls2/feyxvdiekx;Lio/ktor/http/gcegooklax;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Ljava/util/Map;[B)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final synthetic nhdortzefg(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method private final rmnxkaltsn(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v3, v1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/qfzjddwuyn;

    :try_start_0
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iget v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_1
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v7

    move v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_2
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    :goto_2
    move-object v3, v8

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    move-object v12, v7

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$mutex$1;

    invoke-virtual {v2, v0, v5}, Lio/ktor/util/collections/ConcurrentMap;->feyxvdiekx(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v1

    :goto_3
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v7, v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->feyxvdiekx:Ljava/io/File;

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v5, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v11, v11, v9, v11}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->extxjewlhp(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {v0, v3}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v7, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v8, v2

    move-object v2, v7

    move-object v7, v0

    move v0, v6

    :goto_4
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v16, v7

    move v7, v0

    move-object v0, v13

    move-object/from16 v13, v16

    :goto_5
    if-ge v6, v2, :cond_a

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {v12, v13, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v14, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v5

    move v5, v2

    move-object v2, v14

    move-object v14, v15

    move-object v15, v8

    move-object v8, v0

    move v0, v6

    move-object v6, v12

    move-object v12, v8

    :goto_6
    :try_start_7
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/2addr v0, v10

    move-object v2, v6

    move v6, v0

    move-object v0, v12

    move-object v12, v2

    move v2, v5

    move-object v5, v14

    move-object v8, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_2

    :cond_a
    :try_start_8
    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-static {v13, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    move-object v4, v5

    move-object v3, v8

    :goto_8
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :goto_9
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    move-exception v0

    :goto_b
    :try_start_d
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during cache lookup in a file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/thjjozpxyz;->drkbbjxjkt(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object v0

    :goto_c
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    throw v0
.end method

.method private final thjjozpxyz(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/pldnqpfyrw;->nhdortzefg(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic tthmnequln(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->thjjozpxyz(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/http/Url;
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
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ktvtxjqbtt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->rmnxkaltsn(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ktvtxjqbtt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->rmnxkaltsn(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;
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
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->khjnvckbwi:Lkotlinx/coroutines/vrjnqucdkj;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
