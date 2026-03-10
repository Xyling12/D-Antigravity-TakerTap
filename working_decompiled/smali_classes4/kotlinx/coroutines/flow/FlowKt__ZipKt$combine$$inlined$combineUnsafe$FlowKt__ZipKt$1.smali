.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/pednzybqgd;)Lkotlinx/coroutines/flow/qhoahqxrkc;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:[Lkotlinx/coroutines/flow/qhoahqxrkc;

.field final synthetic xglnwpaccw:Ls3/pednzybqgd;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->cbsxzgznvp:[Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->xglnwpaccw:Ls3/pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->cbsxzgznvp:[Lkotlinx/coroutines/flow/qhoahqxrkc;

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->xglnwpaccw:Ls3/pednzybqgd;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/khjnvckbwi;Ls3/pednzybqgd;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;[Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/qfzjddwuyn;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
