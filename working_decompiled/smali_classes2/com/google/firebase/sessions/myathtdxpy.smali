.class public final Lcom/google/firebase/sessions/myathtdxpy;
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
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cqwyelzfbm;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/oltojwzksj;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lk3/khjnvckbwi;
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
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/oltojwzksj;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;>;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cqwyelzfbm;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/myathtdxpy;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/myathtdxpy;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/firebase/sessions/myathtdxpy;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/firebase/sessions/myathtdxpy;->ibzphkbtmt:Lk3/khjnvckbwi;

    iput-object p5, p0, Lcom/google/firebase/sessions/myathtdxpy;->qhoahqxrkc:Lk3/khjnvckbwi;

    iput-object p6, p0, Lcom/google/firebase/sessions/myathtdxpy;->extxjewlhp:Lk3/khjnvckbwi;

    iput-object p7, p0, Lcom/google/firebase/sessions/myathtdxpy;->nhdortzefg:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/ffafdrhafs;Lcom/google/firebase/sessions/oltojwzksj;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;Lcom/google/firebase/sessions/cqwyelzfbm;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            "Lcom/google/firebase/sessions/oltojwzksj;",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;",
            "Lcom/google/firebase/sessions/cqwyelzfbm;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/ffafdrhafs;Lcom/google/firebase/sessions/oltojwzksj;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;Lcom/google/firebase/sessions/cqwyelzfbm;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/myathtdxpy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/oltojwzksj;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;>;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cqwyelzfbm;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/myathtdxpy;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/myathtdxpy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/myathtdxpy;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/ffafdrhafs;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/oltojwzksj;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/cbvdcosrqn;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->qhoahqxrkc:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/datastore/core/tthmnequln;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->extxjewlhp:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/cqwyelzfbm;

    iget-object v0, p0, Lcom/google/firebase/sessions/myathtdxpy;->nhdortzefg:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/myathtdxpy;->khjnvckbwi(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/ffafdrhafs;Lcom/google/firebase/sessions/oltojwzksj;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;Lcom/google/firebase/sessions/cqwyelzfbm;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/myathtdxpy;->feyxvdiekx()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
