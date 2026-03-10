.class public final Landroidx/lifecycle/jolohcwnyk;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"


# instance fields
.field public final cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    new-instance v0, Landroidx/lifecycle/kgyfkythat;

    invoke-direct {v0}, Landroidx/lifecycle/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/jolohcwnyk;->cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/jolohcwnyk;->cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/kgyfkythat;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/wiawwcjesw;->jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/jolohcwnyk;->cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

    invoke-virtual {p1}, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
