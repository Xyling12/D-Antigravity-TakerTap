.class public final Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,108:1\n84#2:109\n139#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,108:1\n84#2:109\n139#2:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

.field final synthetic kqhmbgiocc:Ls3/ewnfwzyokr;

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/flow/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->kqhmbgiocc:Ls3/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$qfzjddwuyn;->kqhmbgiocc:Ls3/ewnfwzyokr;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/pldnqpfyrw;->nhdortzefg(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
