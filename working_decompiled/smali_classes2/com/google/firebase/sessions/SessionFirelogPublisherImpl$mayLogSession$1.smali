.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x2
    }
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "installationId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/yjsnmddfnr;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/yjsnmddfnr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/yjsnmddfnr;

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

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/yjsnmddfnr;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/yjsnmddfnr;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/nhdortzefg;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/gsqtbaunhh;

    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->extxjewlhp(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/firebase/sessions/InstallationId;->khjnvckbwi:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/ktvtxjqbtt;

    move-result-object v1

    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/InstallationId$Companion;->qfzjddwuyn(Lcom/google/firebase/installations/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    sget-object v3, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn:Lcom/google/firebase/sessions/gsqtbaunhh;

    invoke-static {v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->khjnvckbwi(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/nhdortzefg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/yjsnmddfnr;

    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->qhoahqxrkc(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->qfzjddwuyn:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_0

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->feyxvdiekx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/sxwagxhdwa;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->feyxvdiekx(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/sxwagxhdwa;)V

    :cond_7
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
