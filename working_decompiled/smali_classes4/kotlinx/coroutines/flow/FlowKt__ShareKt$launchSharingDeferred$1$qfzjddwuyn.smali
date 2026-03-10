.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlinx/coroutines/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/jodmjjzdpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/lohkmxcimj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$qfzjddwuyn;->kqhmbgiocc:Lkotlinx/coroutines/jodmjjzdpr;

    invoke-static {p1}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/flow/pednzybqgd;

    invoke-interface {v0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/nuuhnxocxs;->cqwyelzfbm(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/pednzybqgd;-><init>(Lkotlinx/coroutines/flow/cqwyelzfbm;Lkotlinx/coroutines/txdisotafi;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
