.class final Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lm2/qfzjddwuyn;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.spark.roadvibe.lib.RoadVibeServiceImpl$createLocationJob$1$1"
    f = "RoadVibeService.kt"
    i = {
        0x0
    }
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "ld"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

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

    new-instance v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-direct {v0, v1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;-><init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm2/qfzjddwuyn;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->invoke(Lm2/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm2/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm2/qfzjddwuyn;
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
            "Lm2/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lm2/qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm2/qfzjddwuyn;

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {p1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->extxjewlhp(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    iput-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->qfzjddwuyn(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lm2/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->pyxggrwgoy(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {p1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->extxjewlhp(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {p1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->extxjewlhp(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {p1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->extxjewlhp(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$createLocationJob$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {p1, v1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->ldyhhegomq(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lm2/qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
