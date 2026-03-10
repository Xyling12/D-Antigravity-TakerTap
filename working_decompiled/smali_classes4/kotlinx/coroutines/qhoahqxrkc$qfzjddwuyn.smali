.class final Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11102#2:122\n11437#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11102#2:122\n11437#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final ekiqcarcrq:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public ekuiibmleg:Lkotlinx/coroutines/szfxjxqjtc;

.field final synthetic njmpchkvgz:Lkotlinx/coroutines/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/qhoahqxrkc;Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->njmpchkvgz:Lkotlinx/coroutines/qhoahqxrkc;

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lkotlinx/coroutines/rmnxkaltsn;

    return-void
.end method

.method private final synthetic ffafdrhafs(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->_disposer$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic gsqtbaunhh()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic sxwagxhdwa()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->_disposer$volatile:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->pednzybqgd(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->nbunztjfys(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->nnapbkpnda()Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/qhoahqxrkc;->feyxvdiekx()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->njmpchkvgz:Lkotlinx/coroutines/qhoahqxrkc;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lkotlinx/coroutines/rmnxkaltsn;

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->njmpchkvgz:Lkotlinx/coroutines/qhoahqxrkc;

    invoke-static {v0}, Lkotlinx/coroutines/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/qhoahqxrkc;)[Lkotlinx/coroutines/epwdywcysm;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/coroutines/epwdywcysm;->lohkmxcimj()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final nnapbkpnda()Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>.feyxvdiekx;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->gsqtbaunhh()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;

    return-object v0
.end method

.method public final oltojwzksj(Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>.feyxvdiekx;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->gsqtbaunhh()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final pldnqpfyrw(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekuiibmleg:Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method

.method public final yjsnmddfnr()Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->ekuiibmleg:Lkotlinx/coroutines/szfxjxqjtc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
