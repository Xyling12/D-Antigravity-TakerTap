.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->nhdortzefg()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlin/sequences/thjjozpxyz<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n102#1:182,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc0,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n102#1:182,19\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/thjjozpxyz;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/thjjozpxyz<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/khjnvckbwi;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/drkbbjxjkt;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/tthmnequln;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/khjnvckbwi;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/drkbbjxjkt;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/thjjozpxyz;

    new-instance v1, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {v1}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    new-instance v5, Lkotlin/io/path/khjnvckbwi;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->khjnvckbwi(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v6

    invoke-direct {v5, v6}, Lkotlin/io/path/khjnvckbwi;-><init>(Z)V

    new-instance v6, Lkotlin/io/path/tthmnequln;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->extxjewlhp(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->extxjewlhp(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/io/path/lsvcqaryex;->feyxvdiekx(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lkotlin/io/path/tthmnequln;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/tthmnequln;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/drkbbjxjkt;->addLast(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p1

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v5}, Lkotlin/collections/drkbbjxjkt;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/tthmnequln;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->ibzphkbtmt()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->khjnvckbwi()Lkotlin/io/path/tthmnequln;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p1}, Lkotlin/io/path/lsvcqaryex;->qfzjddwuyn(Lkotlin/io/path/tthmnequln;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->ibzphkbtmt(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v9, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, p1

    :goto_1
    move-object p1, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    :cond_6
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, p1}, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi(Lkotlin/io/path/tthmnequln;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Lkotlin/collections/drkbbjxjkt;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_9
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
