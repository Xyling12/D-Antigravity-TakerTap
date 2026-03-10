.class final Lkotlinx/coroutines/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field public final feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final khjnvckbwi:Ls3/ewnfwzyokr;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qhoahqxrkc:Ljava/lang/Throwable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlinx/coroutines/lsvcqaryex;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lkotlinx/coroutines/cqwyelzfbm;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Lkotlinx/coroutines/cqwyelzfbm;Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/cqwyelzfbm;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lkotlinx/coroutines/cqwyelzfbm;->extxjewlhp(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/thjjozpxyz;->thjjozpxyz(Lkotlinx/coroutines/lsvcqaryex;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/thjjozpxyz;->vlnjtcdbbq(Ls3/ewnfwzyokr;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/cqwyelzfbm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/cqwyelzfbm;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    iget-object v3, p1, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    iget-object v3, p1, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    iget-object p1, p1, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final extxjewlhp(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/cqwyelzfbm;
    .locals 6
    .param p2    # Lkotlinx/coroutines/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlinx/coroutines/lsvcqaryex;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlinx/coroutines/cqwyelzfbm<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/cqwyelzfbm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/cqwyelzfbm;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final feyxvdiekx()Lkotlinx/coroutines/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final khjnvckbwi()Ls3/ewnfwzyokr;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->khjnvckbwi:Ls3/ewnfwzyokr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
