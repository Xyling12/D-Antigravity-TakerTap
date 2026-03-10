.class public Lio/ktor/util/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;,
        Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;,
        Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;,
        Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n155#3,2:811\n155#3,2:813\n155#3,2:821\n155#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n155#3,2:811\n155#3,2:813\n155#3,2:821\n155#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/extxjewlhp;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final ewnfwzyokr(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/extxjewlhp;->ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/internal/extxjewlhp;->lohkmxcimj(Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method private final gcegooklax()Lio/ktor/util/internal/kgyfkythat;
    .locals 2

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/internal/kgyfkythat;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/kgyfkythat;-><init>(Lio/ktor/util/internal/extxjewlhp;)V

    sget-object v1, Lio/ktor/util/internal/extxjewlhp;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp;->gcegooklax()Lio/ktor/util/internal/kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/internal/extxjewlhp;->ewnfwzyokr(Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method private final ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/nhdortzefg;

    if-eqz v3, :cond_2

    check-cast v2, Lio/ktor/util/internal/nhdortzefg;

    invoke-virtual {v2, p1}, Lio/ktor/util/internal/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lio/ktor/util/internal/extxjewlhp;->tgyvlqjbcn()Lio/ktor/util/internal/extxjewlhp;

    sget-object v3, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lio/ktor/util/internal/kgyfkythat;

    iget-object v2, v2, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/util/internal/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    instance-of v4, v3, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_6

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lio/ktor/util/internal/extxjewlhp;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    if-ne v3, p1, :cond_7

    return-object v0

    :cond_7
    sget-object v2, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lio/ktor/util/internal/kgyfkythat;

    if-nez v2, :cond_0

    return-object v0
.end method

.method private final lohkmxcimj(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/kgyfkythat;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/extxjewlhp;->ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/extxjewlhp;->ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private final tgyvlqjbcn()Lio/ktor/util/internal/extxjewlhp;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/util/internal/kgyfkythat;

    iget-object v0, v0, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp;->thjjozpxyz()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/extxjewlhp;

    :goto_0
    invoke-direct {v1}, Lio/ktor/util/internal/extxjewlhp;->gcegooklax()Lio/ktor/util/internal/kgyfkythat;

    move-result-object v1

    sget-object v2, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method private final thjjozpxyz()Lio/ktor/util/internal/extxjewlhp;
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/ibzphkbtmt;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->ldyhhegomq()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bdweufyeak(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;-><init>(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public final bveuzccgjl()Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt<",
            "Lio/ktor/util/internal/extxjewlhp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;-><init>(Lio/ktor/util/internal/extxjewlhp;)V

    return-object v0
.end method

.method public cqwyelzfbm()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/kgyfkythat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/extxjewlhp;

    invoke-direct {v1}, Lio/ktor/util/internal/extxjewlhp;->gcegooklax()Lio/ktor/util/internal/kgyfkythat;

    move-result-object v2

    sget-object v3, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/util/internal/extxjewlhp;->ewnfwzyokr(Lio/ktor/util/internal/extxjewlhp;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final czxichccep()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/util/internal/kgyfkythat;

    return v0
.end method

.method public final drkbbjxjkt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p1, p2}, Lio/ktor/util/internal/extxjewlhp;->lohkmxcimj(Lio/ktor/util/internal/extxjewlhp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final erplbhbeyt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;)I
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->khjnvckbwi:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final extxjewlhp(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;-><init>(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/internal/extxjewlhp;->erplbhbeyt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final jodmjjzdpr()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/kgyfkythat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-direct {p0, v0}, Lio/ktor/util/internal/extxjewlhp;->ewnfwzyokr(Lio/ktor/util/internal/extxjewlhp;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jolohcwnyk()Lio/ktor/util/internal/extxjewlhp;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->cqwyelzfbm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    goto :goto_0
.end method

.method public final synthetic jtuzwzphqf(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->cqwyelzfbm()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    goto :goto_0
.end method

.method public final synthetic kedepleukr()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->cqwyelzfbm()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    goto :goto_0
.end method

.method public final kgyfkythat(Lio/ktor/util/internal/extxjewlhp;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;)Z
    .locals 3
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;

    invoke-direct {v0, p1, p3}, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;-><init>(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/ktor/util/internal/extxjewlhp;

    invoke-interface {p2, p3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lio/ktor/util/internal/extxjewlhp;->erplbhbeyt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final ldyhhegomq()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public final lsvcqaryex(Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/extxjewlhp;",
            ">(TT;)",
            "Lio/ktor/util/internal/extxjewlhp$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;-><init>(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    return-object v0
.end method

.method public final nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Ls3/lsvcqaryex;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
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
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/extxjewlhp;->drkbbjxjkt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final noartptryl(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final opauvyugnb()V
    .locals 7
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp;->tgyvlqjbcn()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/kgyfkythat;

    iget-object v1, v1, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v5, :cond_1

    invoke-direct {v1}, Lio/ktor/util/internal/extxjewlhp;->tgyvlqjbcn()Lio/ktor/util/internal/extxjewlhp;

    check-cast v4, Lio/ktor/util/internal/kgyfkythat;

    iget-object v1, v4, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Lio/ktor/util/internal/extxjewlhp;->tgyvlqjbcn()Lio/ktor/util/internal/extxjewlhp;

    sget-object v5, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lio/ktor/util/internal/kgyfkythat;

    iget-object v4, v4, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_5

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lio/ktor/util/internal/extxjewlhp;

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    sget-object v4, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_2
    return-void
.end method

.method public final pednzybqgd()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/nhdortzefg;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lio/ktor/util/internal/nhdortzefg;

    invoke-virtual {v0, p0}, Lio/ktor/util/internal/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final pyxggrwgoy()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/extxjewlhp;->drkbbjxjkt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public rmnxkaltsn()Lio/ktor/util/internal/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->czxichccep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;-><init>(Lio/ktor/util/internal/extxjewlhp;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Lio/ktor/util/internal/extxjewlhp;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lio/ktor/util/internal/extxjewlhp;->lohkmxcimj(Lio/ktor/util/internal/extxjewlhp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final vlnjtcdbbq()Ljava/lang/Object;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {v1}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lio/ktor/util/internal/extxjewlhp;->ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    goto :goto_0
.end method
