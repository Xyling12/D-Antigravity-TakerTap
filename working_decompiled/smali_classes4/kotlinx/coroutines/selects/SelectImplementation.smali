.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/lsvcqaryex;
.implements Lkotlinx/coroutines/selects/feyxvdiekx;
.implements Lkotlinx/coroutines/selects/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/lsvcqaryex;",
        "Lkotlinx/coroutines/selects/feyxvdiekx<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/ktvtxjqbtt<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n351#4,9:909\n360#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n351#4,9:909\n360#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final synthetic ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field private thipomyfnm:I

.field private xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->thipomyfnm:I

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    return-void
.end method

.method private final bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->sxwagxhdwa(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->opauvyugnb(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public static final synthetic bveuzccgjl(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    return-object p0
.end method

.method private final cqwyelzfbm()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-eq v0, v1, :cond_1

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic czxichccep(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->opauvyugnb(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic erplbhbeyt(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic ewnfwzyokr(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->noartptryl(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fdbcgriwfo(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->tgyvlqjbcn(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->kgyfkythat:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->lqubyxtgks(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Z)V

    return-void
.end method

.method private final gcegooklax()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    return v0
.end method

.method private final synthetic jfjhscekir(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final jolohcwnyk()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->kgyfkythat()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final synthetic jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic kedepleukr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->opauvyugnb(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ldyhhegomq(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->sxwagxhdwa(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lohkmxcimj(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->jolohcwnyk()Z

    move-result p0

    return p0
.end method

.method public static final synthetic lsvcqaryex(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/rmnxkaltsn;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->tgyvlqjbcn(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)Ls3/ewnfwzyokr;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/rmnxkaltsn;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlinx/coroutines/selects/lsvcqaryex;->ktvtxjqbtt(Lkotlinx/coroutines/rmnxkaltsn;Ls3/ewnfwzyokr;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->kgyfkythat()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method private final noartptryl(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final opauvyugnb(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->pyxggrwgoy(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic pednzybqgd(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->fdbcgriwfo(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pfbsrxdbry(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->lqubyxtgks(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pyxggrwgoy(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->feyxvdiekx()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    return-void
.end method

.method public static final synthetic rmnxkaltsn(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->cqwyelzfbm()Z

    move-result p0

    return p0
.end method

.method private final sxwagxhdwa(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
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

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lkotlinx/coroutines/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/lsvcqaryex;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->pednzybqgd(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->bveuzccgjl(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)Ls3/ewnfwzyokr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tgyvlqjbcn(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final vlnjtcdbbq(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final synthetic yjsnmddfnr(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(JLs3/lsvcqaryex;)V
    .locals 0
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/kgyfkythat;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/selects/feyxvdiekx;JLs3/lsvcqaryex;)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    return-void
.end method

.method public feyxvdiekx(Lkotlinx/coroutines/selects/nhdortzefg;Ljava/lang/Object;Ls3/lohkmxcimj;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/nhdortzefg<",
            "-TP;+TQ;>;TP;",
            "Ls3/lohkmxcimj<",
            "-TQ;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v7

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->pfbsrxdbry(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;ZILjava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/qzbvjsuekv<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->kqhmbgiocc:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->thipomyfnm:I

    return-void
.end method

.method public jodmjjzdpr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->czxichccep(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lkotlinx/coroutines/selects/nhdortzefg;Ls3/lohkmxcimj;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/nhdortzefg<",
            "-TP;+TQ;>;",
            "Ls3/lohkmxcimj<",
            "-TQ;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/selects/feyxvdiekx;Lkotlinx/coroutines/selects/nhdortzefg;Ls3/lohkmxcimj;)V

    return-void
.end method

.method public khjnvckbwi(Lkotlinx/coroutines/selects/qhoahqxrkc;Ls3/lohkmxcimj;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "+TQ;>;",
            "Ls3/lohkmxcimj<",
            "-TQ;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->pfbsrxdbry(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;ZILjava/lang/Object;)V

    return-void
.end method

.method public final lqubyxtgks(Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.qfzjddwuyn;Z)V"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "register"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->vlnjtcdbbq(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->qhoahqxrkc(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->kqhmbgiocc:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->thipomyfnm:I

    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->kgyfkythat:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->kqhmbgiocc:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->thipomyfnm:I

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn(Lkotlinx/coroutines/selects/khjnvckbwi;Ls3/lsvcqaryex;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->lsvcqaryex()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->pfbsrxdbry(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;ZILjava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->kgyfkythat()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$qfzjddwuyn;->feyxvdiekx()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->ekiqcarcrq:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->xglnwpaccw:Ljava/util/List;

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlinx/coroutines/selects/lsvcqaryex;->qhoahqxrkc(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    return-object p1
.end method
