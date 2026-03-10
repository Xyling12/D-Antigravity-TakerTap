.class public Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;
.super Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/util/internal/extxjewlhp;",
        ">",
        "Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;"
    }
.end annotation


# static fields
.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public final feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_affectedNode"

    const-class v2, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    iput-object p2, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    iget-object p1, p2, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->_affectedNode:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final drkbbjxjkt(Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;
    .locals 4
    .param p1    # Lio/ktor/util/internal/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    iget-object v0, v0, Lio/ktor/util/internal/extxjewlhp;->_prev:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    iget-object v1, v0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    instance-of v3, v1, Lio/ktor/util/internal/nhdortzefg;

    if-eqz v3, :cond_3

    check-cast v1, Lio/ktor/util/internal/nhdortzefg;

    invoke-virtual {v1, v0}, Lio/ktor/util/internal/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2, v0, p1}, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method protected final extxjewlhp()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method protected ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    iget-object p2, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {p1, p2}, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method protected kgyfkythat(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method protected tthmnequln(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    sget-object v0, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p2, p2, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    sget-object p2, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {p2, p1, p1, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    return-object p1
.end method
