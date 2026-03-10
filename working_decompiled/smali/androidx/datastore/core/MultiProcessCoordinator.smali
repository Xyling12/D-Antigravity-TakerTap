.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final lsvcqaryex:J

.field private static final rmnxkaltsn:J

.field public static final tthmnequln:Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final drkbbjxjkt:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroidx/datastore/core/kedepleukr;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/io/File;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->tthmnequln:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    const-string v0, "Resource deadlock would occur"

    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->ktvtxjqbtt:Ljava/lang/String;

    const-wide/16 v0, 0xa

    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->lsvcqaryex:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->rmnxkaltsn:J

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->feyxvdiekx:Ljava/io/File;

    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->khjnvckbwi:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->extxjewlhp(Ljava/io/File;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;

    const-string p1, ".lock"

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->ibzphkbtmt:Ljava/lang/String;

    const-string p1, ".version"

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qhoahqxrkc:Ljava/lang/String;

    const-string p1, "fcntl failed: EAGAIN"

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->extxjewlhp:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->feyxvdiekx(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->kgyfkythat:Lkotlin/kedepleukr;

    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    return-void
.end method

.method private final bveuzccgjl(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->thjjozpxyz(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public static final synthetic drkbbjxjkt()J
    .locals 2

    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->lsvcqaryex:J

    return-wide v0
.end method

.method public static final synthetic extxjewlhp(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->bveuzccgjl(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic kgyfkythat()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ktvtxjqbtt()J
    .locals 2

    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->rmnxkaltsn:J

    return-wide v0
.end method

.method private final ldyhhegomq()Landroidx/datastore/core/kedepleukr;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/kedepleukr;

    return-object v0
.end method

.method private final lohkmxcimj(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->feyxvdiekx:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic lsvcqaryex(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/kedepleukr;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->ldyhhegomq()Landroidx/datastore/core/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->lohkmxcimj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final pednzybqgd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->kgyfkythat:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final pyxggrwgoy(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Landroidx/datastore/core/kedepleukr;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->ldyhhegomq()Landroidx/datastore/core/kedepleukr;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Ls3/lohkmxcimj;Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p1
.end method

.method public static final synthetic rmnxkaltsn(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method

.method private final thjjozpxyz(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic tthmnequln(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method private static vlnjtcdbbq(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    return-object p0
.end method


# virtual methods
.method protected final ewnfwzyokr()Ljava/io/File;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->feyxvdiekx:Ljava/io/File;

    return-object v0
.end method

.method public feyxvdiekx(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ls3/lsvcqaryex;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/FileLock;

    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/qfzjddwuyn;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ls3/lsvcqaryex;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object v0, v2

    :goto_1
    move-object p1, v6

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ls3/lsvcqaryex;

    iget-object v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v5}, Landroidx/datastore/core/MultiProcessCoordinator;->pednzybqgd()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object v5, Landroidx/datastore/core/MultiProcessCoordinator;->tthmnequln:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    invoke-static {v5, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->qfzjddwuyn(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v7

    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    invoke-interface {v4, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    if-eqz p1, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p1

    move-object p2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object v1, v2

    move-object p2, p1

    goto :goto_1

    :goto_7
    if-eqz p1, :cond_9

    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v1, p1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p1

    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    throw p1
.end method

.method public ibzphkbtmt(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 18
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/FileLock;

    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/qfzjddwuyn;

    :try_start_0
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/qfzjddwuyn;

    :try_start_1
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->nhdortzefg:Lkotlinx/coroutines/sync/qfzjddwuyn;

    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    :try_start_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    invoke-interface {v2, v0, v3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v3, v5

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v5

    move v2, v9

    goto/16 :goto_a

    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->pednzybqgd()Ljava/io/File;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v8

    move v2, v9

    move-object v5, v11

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->extxjewlhp:Ljava/lang/String;

    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v12, v7, :cond_c

    :goto_2
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    :try_start_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    invoke-interface {v2, v0, v3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v3, v5

    move v2, v9

    move-object v5, v11

    move-object v4, v12

    :goto_6
    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_b

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v5

    move v2, v9

    move-object v5, v11

    move-object v4, v12

    goto :goto_8

    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v5, v2}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move v2, v3

    move-object v3, v4

    :goto_a
    if-eqz v2, :cond_e

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method

.method public khjnvckbwi()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->ldyhhegomq()Landroidx/datastore/core/kedepleukr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/kedepleukr;->feyxvdiekx()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->drkbbjxjkt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->ldyhhegomq()Landroidx/datastore/core/kedepleukr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/kedepleukr;->khjnvckbwi()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
