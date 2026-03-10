.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlin/nqvfgldikg;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n14#2:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n293#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n14#2:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n293#1:408\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/extxjewlhp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/extxjewlhp;

    invoke-direct {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/nqvfgldikg;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/nqvfgldikg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/nqvfgldikg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/nqvfgldikg;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/extxjewlhp;

    sget-object v4, Lkotlinx/coroutines/flow/internal/lsvcqaryex;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne v1, v4, :cond_3

    move-object v1, v3

    :cond_3
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/extxjewlhp;->emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
