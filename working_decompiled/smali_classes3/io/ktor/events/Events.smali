.class public final Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/Events$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n341#2,6:94\n341#2,3:100\n344#2,3:104\n1#3:103\n*S KotlinDebug\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n*L\n33#1:94,6\n46#1:100,3\n46#1:104,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n341#2,6:94\n341#2,3:100\n344#2,3:104\n1#3:103\n*S KotlinDebug\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n*L\n33#1:94,6\n46#1:100,3\n46#1:104,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lio/ktor/util/collections/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/qhoahqxrkc<",
            "Lio/ktor/events/qfzjddwuyn<",
            "*>;",
            "Lkotlinx/coroutines/internal/kedepleukr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/collections/qhoahqxrkc;

    invoke-direct {v0}, Lio/ktor/util/collections/qhoahqxrkc;-><init>()V

    iput-object v0, p0, Lio/ktor/events/Events;->qfzjddwuyn:Lio/ktor/util/collections/qhoahqxrkc;

    return-void
.end method

.method private static synthetic qfzjddwuyn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/qfzjddwuyn<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/events/Events;->qfzjddwuyn:Lio/ktor/util/collections/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/kedepleukr;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ewnfwzyokr()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v2, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, Lio/ktor/events/Events$qfzjddwuyn;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lio/ktor/events/Events$qfzjddwuyn;

    :try_start_0
    invoke-virtual {v3}, Lio/ktor/events/Events$qfzjddwuyn;->pfbsrxdbry()Ls3/lsvcqaryex;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise$lambda$2, kotlin.Unit>{ io.ktor.events.EventsKt.EventHandler<T of io.ktor.events.Events.raise$lambda$2> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/lsvcqaryex;

    invoke-interface {v3, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->pednzybqgd()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public final ibzphkbtmt(Lio/ktor/events/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 3
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/qfzjddwuyn<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/events/Events;->qfzjddwuyn:Lio/ktor/util/collections/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/kedepleukr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ewnfwzyokr()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lio/ktor/events/Events$qfzjddwuyn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/events/Events$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/events/Events$qfzjddwuyn;->pfbsrxdbry()Ls3/lsvcqaryex;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->kedepleukr()Z

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->pednzybqgd()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final khjnvckbwi(Lio/ktor/events/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 2
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/qfzjddwuyn<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/events/Events$qfzjddwuyn;

    invoke-direct {v0, p2}, Lio/ktor/events/Events$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;)V

    iget-object p2, p0, Lio/ktor/events/Events;->qfzjddwuyn:Lio/ktor/util/collections/qhoahqxrkc;

    sget-object v1, Lio/ktor/events/Events$subscribe$1;->INSTANCE:Lio/ktor/events/Events$subscribe$1;

    invoke-virtual {p2, p1, v1}, Lio/ktor/util/collections/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/kedepleukr;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/kedepleukr;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method
