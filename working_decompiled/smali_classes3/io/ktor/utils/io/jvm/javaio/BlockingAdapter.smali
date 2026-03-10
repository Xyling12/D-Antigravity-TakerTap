.class abstract Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n164#2,4:317\n164#2,4:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n209#1:317,4\n285#1:321,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n164#2,4:317\n164#2,4:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n209#1:317,4\n285#1:321,4\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private final khjnvckbwi:Lkotlinx/coroutines/szfxjxqjtc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qhoahqxrkc:I

.field volatile synthetic result:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field volatile synthetic state:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qfzjddwuyn:Lkotlinx/coroutines/txdisotafi;

    .line 3
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$qfzjddwuyn;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;

    .line 4
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi:Lkotlinx/coroutines/szfxjxqjtc;

    .line 7
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/lsvcqaryex;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/txdisotafi;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlin/coroutines/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;

    return-object p0
.end method

.method private static synthetic kgyfkythat()V
    .locals 0

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final lsvcqaryex(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi:Lkotlinx/coroutines/szfxjxqjtc;

    return-object p0
.end method

.method private final rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn()Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tthmnequln(Ljava/lang/Thread;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    const-string v1, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ekuiibmleg;->ibzphkbtmt()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn()Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;->qfzjddwuyn(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi:Lkotlinx/coroutines/szfxjxqjtc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final extxjewlhp()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->ibzphkbtmt:I

    return v0
.end method

.method protected final ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return-void
.end method

.method protected final ktvtxjqbtt(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    invoke-static {p0, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p1
.end method

.method public final lohkmxcimj([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->ibzphkbtmt:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qhoahqxrkc:I

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->thjjozpxyz(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final nhdortzefg()Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qfzjddwuyn:Lkotlinx/coroutines/txdisotafi;

    return-object v0
.end method

.method protected final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qhoahqxrkc:I

    return v0
.end method

.method public final thjjozpxyz(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "jobToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlin/coroutines/khjnvckbwi;

    if-eqz v3, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/khjnvckbwi;

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lkotlin/nqvfgldikg;

    if-eqz v3, :cond_2

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return p1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Thread;

    if-nez v3, :cond_5

    invoke-static {v2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    :goto_0
    const-string v4, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    const-string p1, "thread"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->tthmnequln(Ljava/lang/Thread;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return p1

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not yet started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already thread owning adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
