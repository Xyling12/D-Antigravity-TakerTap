.class public final Lcom/soft373/taxi/utils/fdbcgriwfo;
.super Landroidx/lifecycle/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/cqwyelzfbm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/soft373/taxi/utils/fdbcgriwfo;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic ldyhhegomq(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/fdbcgriwfo;->opauvyugnb(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final opauvyugnb(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/taxi/utils/fdbcgriwfo;Landroidx/lifecycle/kedepleukr;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/utils/fdbcgriwfo;->pyxggrwgoy(Lcom/soft373/taxi/utils/fdbcgriwfo;Landroidx/lifecycle/kedepleukr;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final pyxggrwgoy(Lcom/soft373/taxi/utils/fdbcgriwfo;Landroidx/lifecycle/kedepleukr;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 2

    iget-object p0, p0, Lcom/soft373/taxi/utils/fdbcgriwfo;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroidx/lifecycle/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/fdbcgriwfo;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/fdbcgriwfo;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method public tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/utils/lqubyxtgks;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/utils/lqubyxtgks;-><init>(Lcom/soft373/taxi/utils/fdbcgriwfo;Landroidx/lifecycle/kedepleukr;)V

    new-instance p2, Lcom/soft373/taxi/utils/pfbsrxdbry;

    invoke-direct {p2, v0}, Lcom/soft373/taxi/utils/pfbsrxdbry;-><init>(Ls3/lsvcqaryex;)V

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public final vlnjtcdbbq()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/utils/fdbcgriwfo;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method
