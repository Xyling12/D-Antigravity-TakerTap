.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lcom/google/firebase/sessions/jfjhscekir;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lcom/google/firebase/sessions/jfjhscekir;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

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

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/sessions/jfjhscekir;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invoke(Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/jfjhscekir;

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->drkbbjxjkt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v2, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->tthmnequln(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result v2

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cqwyelzfbm;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/sessions/cqwyelzfbm;->nhdortzefg()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cqwyelzfbm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir;->kgyfkythat()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/sessions/cqwyelzfbm;->khjnvckbwi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir;->kgyfkythat()Ljava/util/Map;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir;->drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_5

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cqwyelzfbm;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/firebase/sessions/cqwyelzfbm;->khjnvckbwi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/jfjhscekir;->extxjewlhp(Lcom/google/firebase/sessions/jfjhscekir;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ffafdrhafs;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/sessions/ffafdrhafs;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->extxjewlhp(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/oltojwzksj;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/oltojwzksj;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cqwyelzfbm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/sessions/cqwyelzfbm;->ibzphkbtmt()V

    invoke-virtual {v0, p1, v4, v3}, Lcom/google/firebase/sessions/jfjhscekir;->qhoahqxrkc(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
