.class final Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;
.super Lio/ktor/util/internal/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field public final feyxvdiekx:Lio/ktor/util/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/internal/feyxvdiekx<",
            "Lio/ktor/util/internal/extxjewlhp;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final khjnvckbwi:Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
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
.method public constructor <init>(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/feyxvdiekx;Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Lio/ktor/util/internal/feyxvdiekx<",
            "-",
            "Lio/ktor/util/internal/extxjewlhp;",
            ">;",
            "Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/internal/nhdortzefg;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    iput-object p2, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/internal/feyxvdiekx;

    iput-object p3, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/internal/extxjewlhp;

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;

    iget-object v1, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;->nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {v1}, Lio/ktor/util/internal/extxjewlhp;->ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;

    move-result-object v1

    sget-object v2, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/util/internal/extxjewlhp;->opauvyugnb()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/internal/feyxvdiekx;

    invoke-virtual {v1, v0}, Lio/ktor/util/internal/feyxvdiekx;->extxjewlhp(Ljava/lang/Object;)Z

    sget-object v1, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {v1, p1, p0, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/internal/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/util/internal/feyxvdiekx;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/internal/feyxvdiekx;

    :goto_0
    sget-object v1, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
