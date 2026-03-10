.class final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/internal/ffafdrhafs;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ffafdrhafs<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final ekiqcarcrq:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/coroutines/khjnvckbwi;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ffafdrhafs;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)V

    iput-wide p1, p0, Lkotlinx/coroutines/s;->ekiqcarcrq:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lkotlinx/coroutines/s;->ekiqcarcrq:J

    invoke-virtual {p0}, Lkotlinx/coroutines/qfzjddwuyn;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/myathtdxpy;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->qfzjddwuyn(JLkotlinx/coroutines/myathtdxpy;Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->obafekducm(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/qfzjddwuyn;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/s;->ekiqcarcrq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
