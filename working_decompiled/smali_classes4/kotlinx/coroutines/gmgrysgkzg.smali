.class final Lkotlinx/coroutines/gmgrysgkzg;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# static fields
.field private static final synthetic ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field private final ekiqcarcrq:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/gmgrysgkzg;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/gmgrysgkzg;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/gmgrysgkzg;->ekiqcarcrq:Ls3/lsvcqaryex;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/gmgrysgkzg;->_invoked$volatile:I

    return-void
.end method

.method private final synthetic nnapbkpnda()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/gmgrysgkzg;->_invoked$volatile:I

    return v0
.end method

.method private final synthetic sxwagxhdwa(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/gmgrysgkzg;->_invoked$volatile:I

    return-void
.end method

.method private static final synthetic yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/gmgrysgkzg;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/gmgrysgkzg;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/gmgrysgkzg;->ekiqcarcrq:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
