.class public Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;
.super Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;"
    }
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
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

    const-string v0, "_affectedNode"

    const-class v1, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->_affectedNode:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final drkbbjxjkt(Lio/ktor/util/internal/nhdortzefg;)Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .param p1    # Lio/ktor/util/internal/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {p1}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/internal/extxjewlhp;

    return-object p1
.end method

.method protected final extxjewlhp()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method protected final ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
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

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/ktor/util/internal/extxjewlhp;->khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method protected final kgyfkythat(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Z
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

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lio/ktor/util/internal/kgyfkythat;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    const/4 p1, 0x1

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

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->kgyfkythat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ktvtxjqbtt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 2
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

    instance-of v0, p1, Lio/ktor/util/internal/ibzphkbtmt;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, p2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$ibzphkbtmt;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method protected rmnxkaltsn(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected final tthmnequln(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
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

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/util/internal/extxjewlhp;->ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;

    move-result-object p1

    return-object p1
.end method
