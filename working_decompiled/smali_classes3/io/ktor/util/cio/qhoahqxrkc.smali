.class public final Lio/ktor/util/cio/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Ktor Semaphore is deprecated and will be removed in ktor 2.0.0. Consider using kotlinx.coroutines Semaphore instead."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "Semaphore"
        imports = {
            "kotlinx.coroutines.sync.Semaphore"
        }
    .end subannotation
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/util/cio/qhoahqxrkc;->qfzjddwuyn:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->feyxvdiekx(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/cio/qhoahqxrkc;->feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Ktor Semaphore is deprecated and will be removed in ktor 2.0.0. Consider using kotlinx.coroutines Semaphore instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "acquire()"
            imports = {
                "kotlinx.coroutines.sync.Semaphore"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Lio/ktor/util/cio/qhoahqxrkc;->feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/extxjewlhp;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final ibzphkbtmt()V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Ktor Semaphore is deprecated and will be removed in ktor 2.0.0. Consider using kotlinx.coroutines Semaphore instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "release()"
            imports = {
                "kotlinx.coroutines.sync.Semaphore"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Lio/ktor/util/cio/qhoahqxrkc;->feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lio/ktor/util/cio/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public final qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/cio/qhoahqxrkc;->feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/extxjewlhp;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/cio/qhoahqxrkc;->feyxvdiekx:Lkotlinx/coroutines/sync/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    return-void
.end method
