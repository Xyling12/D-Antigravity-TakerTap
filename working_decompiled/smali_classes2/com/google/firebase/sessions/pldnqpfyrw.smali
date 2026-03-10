.class public final Lcom/google/firebase/sessions/pldnqpfyrw;
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
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
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

.field private final qhoahqxrkc:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/drkbbjxjkt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->ibzphkbtmt:Lk3/khjnvckbwi;

    iput-object p5, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->qhoahqxrkc:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 6

    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/pldnqpfyrw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/drkbbjxjkt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/pldnqpfyrw;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/pldnqpfyrw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/pldnqpfyrw;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/nhdortzefg;

    iget-object v1, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v3, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v3}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/drkbbjxjkt;

    iget-object v4, p0, Lcom/google/firebase/sessions/pldnqpfyrw;->qhoahqxrkc:Lk3/khjnvckbwi;

    invoke-interface {v4}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/sessions/pldnqpfyrw;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/pldnqpfyrw;->feyxvdiekx()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object v0

    return-object v0
.end method
