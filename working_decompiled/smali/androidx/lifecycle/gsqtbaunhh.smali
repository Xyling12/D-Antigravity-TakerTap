.class public final Landroidx/lifecycle/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static final qfzjddwuyn(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/oltojwzksj;
    .locals 4
    .param p0    # Landroidx/lifecycle/ViewModel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/oltojwzksj;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/ibzphkbtmt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/wiawwcjesw;->jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ibzphkbtmt;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->nhdortzefg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/oltojwzksj;

    return-object p0
.end method
