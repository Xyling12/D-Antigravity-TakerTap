.class public abstract Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
.super Lio/ktor/util/internal/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,809:1\n1#2:810\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,809:1\n1#2:810\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/internal/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .param p1    # Lio/ktor/util/internal/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected abstract extxjewlhp()Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public final feyxvdiekx(Lio/ktor/util/internal/feyxvdiekx;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/util/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/feyxvdiekx<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->drkbbjxjkt(Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/util/internal/extxjewlhp;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/internal/feyxvdiekx;->ibzphkbtmt()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v2, v1, Lio/ktor/util/internal/nhdortzefg;

    if-eqz v2, :cond_3

    check-cast v1, Lio/ktor/util/internal/nhdortzefg;

    invoke-virtual {v1, v0}, Lio/ktor/util/internal/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->kgyfkythat(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lio/ktor/util/internal/extxjewlhp;

    invoke-direct {v2, v3, p1, p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/feyxvdiekx;Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;)V

    sget-object v3, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v1, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method protected abstract ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
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

    const/4 p1, 0x0

    return p1
.end method

.method protected khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
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
.end method

.method public final qfzjddwuyn(Lio/ktor/util/internal/feyxvdiekx;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lio/ktor/util/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/feyxvdiekx<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    const-string v1, "Check failed."

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->extxjewlhp()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->tthmnequln(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    sget-object v3, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, p1, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected abstract qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method protected abstract tthmnequln(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
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
.end method
