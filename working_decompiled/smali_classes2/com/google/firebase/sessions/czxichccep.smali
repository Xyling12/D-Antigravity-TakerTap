.class public final Lcom/google/firebase/sessions/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/drkbbjxjkt;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/kgyfkythat;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/klvawbfmro;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/klvawbfmro;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/czxichccep;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/czxichccep;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/firebase/sessions/czxichccep;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/firebase/sessions/czxichccep;->ibzphkbtmt:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/klvawbfmro;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/klvawbfmro;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/klvawbfmro;",
            ">;)",
            "Lcom/google/firebase/sessions/czxichccep;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/czxichccep;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/czxichccep;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/czxichccep;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/nhdortzefg;

    iget-object v1, p0, Lcom/google/firebase/sessions/czxichccep;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v2, p0, Lcom/google/firebase/sessions/czxichccep;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/google/firebase/sessions/czxichccep;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v3}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/klvawbfmro;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/sessions/czxichccep;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/klvawbfmro;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/czxichccep;->feyxvdiekx()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object v0

    return-object v0
.end method
