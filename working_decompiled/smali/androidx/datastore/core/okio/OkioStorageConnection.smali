.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/gcegooklax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/gcegooklax<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/datastore/core/okio/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lokio/sxwagxhdwa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/datastore/core/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/datastore/core/okio/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lokio/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/pyxggrwgoy;Lokio/sxwagxhdwa;Landroidx/datastore/core/okio/khjnvckbwi;Landroidx/datastore/core/lohkmxcimj;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/okio/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/pyxggrwgoy;",
            "Lokio/sxwagxhdwa;",
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;",
            "Landroidx/datastore/core/lohkmxcimj;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->feyxvdiekx:Lokio/sxwagxhdwa;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->khjnvckbwi:Landroidx/datastore/core/okio/khjnvckbwi;

    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->ibzphkbtmt:Landroidx/datastore/core/lohkmxcimj;

    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->qhoahqxrkc:Ls3/qfzjddwuyn;

    new-instance p1, Landroidx/datastore/core/okio/qfzjddwuyn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/qfzjddwuyn;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->extxjewlhp:Landroidx/datastore/core/okio/qfzjddwuyn;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->feyxvdiekx(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    return-void
.end method

.method private final extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->extxjewlhp:Landroidx/datastore/core/okio/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StorageConnection has already been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->extxjewlhp:Landroidx/datastore/core/okio/qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/qfzjddwuyn;->feyxvdiekx(Z)V

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->qhoahqxrkc:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public ibzphkbtmt()Landroidx/datastore/core/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->ibzphkbtmt:Landroidx/datastore/core/lohkmxcimj;

    return-object v0
.end method

.method public qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ls3/lohkmxcimj;
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
            "Ls3/lohkmxcimj<",
            "-",
            "Landroidx/datastore/core/pfbsrxdbry<",
            "TT;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/qhoahqxrkc;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokio/sxwagxhdwa;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokio/sxwagxhdwa;

    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ls3/lohkmxcimj;

    iget-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->extxjewlhp()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->feyxvdiekx:Lokio/sxwagxhdwa;

    invoke-virtual {p2}, Lokio/sxwagxhdwa;->opauvyugnb()Lokio/sxwagxhdwa;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-virtual {p2, v2, v3}, Lokio/pyxggrwgoy;->ktvtxjqbtt(Lokio/sxwagxhdwa;Z)V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->feyxvdiekx:Lokio/sxwagxhdwa;

    invoke-virtual {v8}, Lokio/sxwagxhdwa;->ldyhhegomq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokio/sxwagxhdwa;->czxichccep(Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-virtual {v5, v2, v3}, Lokio/pyxggrwgoy;->pednzybqgd(Lokio/sxwagxhdwa;Z)V

    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->khjnvckbwi:Landroidx/datastore/core/okio/khjnvckbwi;

    invoke-direct {v3, v5, v2, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/pyxggrwgoy;Lokio/sxwagxhdwa;Landroidx/datastore/core/okio/khjnvckbwi;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {p1, v3, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, v2

    move-object p1, v3

    move-object v0, v7

    move-object v2, p2

    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/qhoahqxrkc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-nez p1, :cond_7

    :try_start_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-virtual {p1, v1}, Lokio/pyxggrwgoy;->jodmjjzdpr(Lokio/sxwagxhdwa;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->feyxvdiekx:Lokio/sxwagxhdwa;

    invoke-virtual {p1, v1, p2}, Lokio/pyxggrwgoy;->nhdortzefg(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object p2, v2

    move-object v2, v1

    goto :goto_8

    :cond_6
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v0, v7

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_6
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/qhoahqxrkc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_8
    :try_start_b
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-virtual {v0, v2}, Lokio/pyxggrwgoy;->jodmjjzdpr(Lokio/sxwagxhdwa;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_8

    :try_start_c
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-virtual {v0, v2}, Lokio/pyxggrwgoy;->ewnfwzyokr(Lokio/sxwagxhdwa;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ls3/ewnfwzyokr;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Landroidx/datastore/core/tgyvlqjbcn<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/qhoahqxrkc;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->extxjewlhp()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lkotlinx/coroutines/sync/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->qfzjddwuyn:Lokio/pyxggrwgoy;

    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->feyxvdiekx:Lokio/sxwagxhdwa;

    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->khjnvckbwi:Landroidx/datastore/core/okio/khjnvckbwi;

    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/pyxggrwgoy;Lokio/sxwagxhdwa;Landroidx/datastore/core/okio/khjnvckbwi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/qhoahqxrkc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lkotlinx/coroutines/sync/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/qhoahqxrkc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_5
    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lkotlinx/coroutines/sync/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    throw p2
.end method
