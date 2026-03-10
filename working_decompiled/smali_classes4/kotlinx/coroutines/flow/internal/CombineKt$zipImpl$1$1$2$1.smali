.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

.field final synthetic ekiqcarcrq:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "TT1;TT2;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ekuiibmleg:Lkotlinx/coroutines/tgyvlqjbcn;

.field final synthetic kqhmbgiocc:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lkotlinx/coroutines/flow/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Lkotlinx/coroutines/tgyvlqjbcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TR;>;",
            "Ls3/ewnfwzyokr<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/tgyvlqjbcn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->xglnwpaccw:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->kqhmbgiocc:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->thipomyfnm:Lkotlinx/coroutines/flow/extxjewlhp;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->ekiqcarcrq:Ls3/ewnfwzyokr;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->ekuiibmleg:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->xglnwpaccw:Ljava/lang/Object;

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->kqhmbgiocc:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->thipomyfnm:Lkotlinx/coroutines/flow/extxjewlhp;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->ekiqcarcrq:Ls3/ewnfwzyokr;

    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->ekuiibmleg:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 v11, 0x0

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Ljava/lang/Object;Lkotlinx/coroutines/tgyvlqjbcn;Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    invoke-static {p2, v2, v4, v5, v0}, Lkotlinx/coroutines/flow/internal/ibzphkbtmt;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
