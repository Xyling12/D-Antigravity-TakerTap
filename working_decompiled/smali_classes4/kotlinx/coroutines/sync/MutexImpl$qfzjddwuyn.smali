.class final Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/rmnxkaltsn;
.implements Lkotlinx/coroutines/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/rmnxkaltsn<",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Lkotlinx/coroutines/w;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/thjjozpxyz<",
            "Lkotlin/nqvfgldikg;",
            ">;"
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
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method private static final drkbbjxjkt(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->nhdortzefg(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->thjjozpxyz(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->drkbbjxjkt(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->nhdortzefg(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Ls3/lsvcqaryex;)V
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/thjjozpxyz;->bveuzccgjl(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public bridge synthetic dyeavzhfro(Ljava/lang/Object;Ls3/lsvcqaryex;)V
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->extxjewlhp(Lkotlin/nqvfgldikg;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public epwdywcysm()V
    .locals 1
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    return-void
.end method

.method public bridge synthetic ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->rmnxkaltsn(Lkotlin/nqvfgldikg;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Lkotlin/nqvfgldikg;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/nqvfgldikg;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->dyeavzhfro(Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/thjjozpxyz;->feyxvdiekx(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->nhdortzefg(Lkotlin/nqvfgldikg;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic klvawbfmro(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->tthmnequln(Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/nqvfgldikg;)V

    return-void
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->lsvcqaryex(Lkotlin/nqvfgldikg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->ldyhhegomq(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lsvcqaryex(Lkotlin/nqvfgldikg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nbunztjfys(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/thjjozpxyz;->nbunztjfys(Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lkotlin/nqvfgldikg;Ls3/ewnfwzyokr;)V
    .locals 2
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/nqvfgldikg;",
            ">(TR;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    new-instance v1, Lkotlinx/coroutines/sync/qhoahqxrkc;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/qhoahqxrkc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;)V

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/thjjozpxyz;->dyeavzhfro(Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public pednzybqgd(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/thjjozpxyz;->pednzybqgd(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/thjjozpxyz;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public rmnxkaltsn(Lkotlin/nqvfgldikg;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/nqvfgldikg;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    new-instance v1, Lkotlinx/coroutines/sync/ibzphkbtmt;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/ibzphkbtmt;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;)V

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/thjjozpxyz;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public tthmnequln(Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/nqvfgldikg;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->klvawbfmro(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Object;)V

    return-void
.end method
