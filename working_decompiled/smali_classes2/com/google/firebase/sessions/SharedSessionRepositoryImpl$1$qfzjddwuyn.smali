.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic cbsxzgznvp:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/sessions/jfjhscekir;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$qfzjddwuyn;->qfzjddwuyn(Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ldyhhegomq(Lcom/google/firebase/sessions/jfjhscekir;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/yjsnmddfnr;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {v0, p1, v1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lsvcqaryex(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
