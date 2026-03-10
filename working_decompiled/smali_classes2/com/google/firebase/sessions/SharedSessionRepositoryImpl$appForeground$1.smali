.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->khjnvckbwi()V
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
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x87,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/jfjhscekir;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/jfjhscekir;

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

    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/jfjhscekir;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->qhoahqxrkc(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-interface {p1, v0, p0}, Landroidx/datastore/core/tthmnequln;->qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded, failed to update data. Message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/jfjhscekir;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ffafdrhafs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/jfjhscekir;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir;->drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/ffafdrhafs;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object v4

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/jfjhscekir;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/sessions/jfjhscekir;->extxjewlhp(Lcom/google/firebase/sessions/jfjhscekir;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ldyhhegomq(Lcom/google/firebase/sessions/jfjhscekir;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->extxjewlhp(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/oltojwzksj;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/firebase/sessions/oltojwzksj;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v4}, Lcom/google/firebase/sessions/yjsnmddfnr;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-static {p1, v0, v3, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lsvcqaryex(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
