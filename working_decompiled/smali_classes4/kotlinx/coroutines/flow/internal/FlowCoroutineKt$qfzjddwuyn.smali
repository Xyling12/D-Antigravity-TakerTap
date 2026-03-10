.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->feyxvdiekx(Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/qhoahqxrkc<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/ewnfwzyokr;


# direct methods
.method public constructor <init>(Ls3/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$qfzjddwuyn;->cbsxzgznvp:Ls3/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$qfzjddwuyn;->cbsxzgznvp:Ls3/ewnfwzyokr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Ls3/ewnfwzyokr;Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
