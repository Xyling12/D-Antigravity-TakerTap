.class public abstract Lkotlinx/coroutines/flow/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/khjnvckbwi<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n27#2:131\n27#2:133\n27#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13346#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n27#2:131\n27#2:133\n27#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13346#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private thipomyfnm:Lkotlinx/coroutines/flow/internal/ewnfwzyokr;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic kgyfkythat(Lkotlinx/coroutines/flow/internal/qfzjddwuyn;)[Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lkotlinx/coroutines/flow/internal/qfzjddwuyn;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    return p0
.end method


# virtual methods
.method protected final bveuzccgjl()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method protected final drkbbjxjkt()Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->ktvtxjqbtt(I)[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->kqhmbgiocc:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->tthmnequln()Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->kqhmbgiocc:I

    iget v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->thipomyfnm:Lkotlinx/coroutines/flow/internal/ewnfwzyokr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ewnfwzyokr;->pgglzjfpqi(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected abstract ktvtxjqbtt(I)[Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final lsvcqaryex(Ls3/lsvcqaryex;)V
    .locals 4
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TS;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->nhdortzefg(Lkotlinx/coroutines/flow/internal/qfzjddwuyn;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->kgyfkythat(Lkotlinx/coroutines/flow/internal/qfzjddwuyn;)[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final qhoahqxrkc()Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->thipomyfnm:Lkotlinx/coroutines/flow/internal/ewnfwzyokr;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/ewnfwzyokr;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/ewnfwzyokr;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->thipomyfnm:Lkotlinx/coroutines/flow/internal/ewnfwzyokr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected final rmnxkaltsn(Lkotlinx/coroutines/flow/internal/khjnvckbwi;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/internal/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->xglnwpaccw:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->thipomyfnm:Lkotlinx/coroutines/flow/internal/ewnfwzyokr;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->kqhmbgiocc:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    sget-object v5, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/ewnfwzyokr;->pgglzjfpqi(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected final thjjozpxyz()[Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/qfzjddwuyn;->cbsxzgznvp:[Lkotlinx/coroutines/flow/internal/khjnvckbwi;

    return-object v0
.end method

.method protected abstract tthmnequln()Lkotlinx/coroutines/flow/internal/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
