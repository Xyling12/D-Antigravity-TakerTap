.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->kgyfkythat()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n45#2,19:201\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n71#1:182,19\n82#1:201,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xc0,
        0xc6,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n45#2,19:201\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n71#1:182,19\n82#1:201,19\n*E\n"
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
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/thjjozpxyz;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/tthmnequln;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/khjnvckbwi;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/drkbbjxjkt;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/khjnvckbwi;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/drkbbjxjkt;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/tthmnequln;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/khjnvckbwi;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/drkbbjxjkt;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/sequences/thjjozpxyz;

    new-instance p1, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {p1}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    new-instance v1, Lkotlin/io/path/khjnvckbwi;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->khjnvckbwi(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

    invoke-direct {v1, v8}, Lkotlin/io/path/khjnvckbwi;-><init>(Z)V

    new-instance v8, Lkotlin/io/path/tthmnequln;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->extxjewlhp(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->extxjewlhp(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/io/path/lsvcqaryex;->feyxvdiekx(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v9, v10, v5}, Lkotlin/io/path/tthmnequln;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/tthmnequln;)V

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {v8}, Lkotlin/io/path/tthmnequln;->ibzphkbtmt()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/io/path/tthmnequln;->khjnvckbwi()Lkotlin/io/path/tthmnequln;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v10}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    :cond_5
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v8}, Lkotlin/io/path/lsvcqaryex;->qfzjddwuyn(Lkotlin/io/path/tthmnequln;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->ibzphkbtmt(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, p1

    :goto_1
    move-object p1, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, p1

    move-object p1, v9

    move-object v9, v4

    :cond_7
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v8}, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi(Lkotlin/io/path/tthmnequln;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v8, v4}, Lkotlin/io/path/tthmnequln;->qhoahqxrkc(Ljava/util/Iterator;)V

    invoke-virtual {p1, v8}, Lkotlin/collections/drkbbjxjkt;->addLast(Ljava/lang/Object;)V

    :cond_8
    move-object v4, p1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto/16 :goto_4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v4}, Lkotlin/collections/drkbbjxjkt;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/tthmnequln;

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->qfzjddwuyn()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/tthmnequln;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->ibzphkbtmt()Ljava/nio/file/Path;

    move-result-object v9

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->khjnvckbwi()Lkotlin/io/path/tthmnequln;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v9}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    :cond_c
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {p1}, Lkotlin/io/path/lsvcqaryex;->qfzjddwuyn(Lkotlin/io/path/tthmnequln;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->ibzphkbtmt(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    if-eqz v10, :cond_e

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_d

    goto/16 :goto_4

    :cond_d
    move-object v10, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, p1

    :goto_3
    move-object p1, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v10

    :cond_e
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, p1}, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi(Lkotlin/io/path/tthmnequln;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {p1, v8}, Lkotlin/io/path/tthmnequln;->qhoahqxrkc(Ljava/util/Iterator;)V

    invoke-virtual {v4, p1}, Lkotlin/collections/drkbbjxjkt;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_11
    invoke-virtual {v4}, Lkotlin/collections/drkbbjxjkt;->removeLast()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
