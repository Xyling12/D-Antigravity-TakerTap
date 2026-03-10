.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/tgyvlqjbcn;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {p1}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
