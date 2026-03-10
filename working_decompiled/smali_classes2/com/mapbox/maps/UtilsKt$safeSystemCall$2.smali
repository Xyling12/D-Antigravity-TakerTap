.class final Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/UtilsKt;->safeSystemCall(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/vrjnqucdkj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.mapbox.maps.UtilsKt$safeSystemCall$2"
    f = "Utils.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

.field final synthetic $operation:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/vrjnqucdkj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    iput-object p2, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$operation:Ls3/lsvcqaryex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

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

    new-instance p1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;

    iget-object v0, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    iget-object v1, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$operation:Ls3/lsvcqaryex;

    invoke-direct {p1, v0, v1, p2}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;-><init>(Lkotlinx/coroutines/vrjnqucdkj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    new-instance v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2$1;

    iget-object v3, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->$operation:Ls3/lsvcqaryex;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2$1;-><init>(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    iput v2, p0, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
