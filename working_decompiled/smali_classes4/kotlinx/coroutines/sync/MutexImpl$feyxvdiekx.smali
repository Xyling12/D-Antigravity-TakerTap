.class final Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/ktvtxjqbtt<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/ktvtxjqbtt<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

.field public final xglnwpaccw:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/ktvtxjqbtt<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/tthmnequln;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/tthmnequln;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/w;->ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/tthmnequln;->nhdortzefg(Lkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/selects/ktvtxjqbtt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$feyxvdiekx;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
