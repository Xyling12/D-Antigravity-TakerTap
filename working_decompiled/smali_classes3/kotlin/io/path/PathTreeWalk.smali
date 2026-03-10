.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/io/path/qhoahqxrkc;
.end annotation


# instance fields
.field private final feyxvdiekx:[Lkotlin/io/path/PathWalkOption;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/nio/file/Path;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->qfzjddwuyn:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->feyxvdiekx:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method private final drkbbjxjkt()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->feyxvdiekx:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic extxjewlhp(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->qfzjddwuyn:Ljava/nio/file/Path;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->tthmnequln()Z

    move-result p0

    return p0
.end method

.method private final kgyfkythat()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->qfzjddwuyn(Ls3/lohkmxcimj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->drkbbjxjkt()Z

    move-result p0

    return p0
.end method

.method private final ktvtxjqbtt()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn:Lkotlin/io/path/drkbbjxjkt;

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->drkbbjxjkt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final lsvcqaryex()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->feyxvdiekx:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final nhdortzefg()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->qfzjddwuyn(Ls3/lohkmxcimj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->ktvtxjqbtt()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn(Lkotlin/sequences/thjjozpxyz;Lkotlin/io/path/tthmnequln;Lkotlin/io/path/khjnvckbwi;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/thjjozpxyz<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/tthmnequln;",
            "Lkotlin/io/path/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/tthmnequln;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/io/path/tthmnequln;->ibzphkbtmt()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/io/path/tthmnequln;->khjnvckbwi()Lkotlin/io/path/tthmnequln;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    :cond_0
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/io/path/lsvcqaryex;->qfzjddwuyn(Lkotlin/io/path/tthmnequln;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->ibzphkbtmt(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    :cond_1
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->qhoahqxrkc(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p2}, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi(Lkotlin/io/path/tthmnequln;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p2}, [Ljava/nio/file/LinkOption;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method private final tthmnequln()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->feyxvdiekx:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->nhdortzefg()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->kgyfkythat()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
