.class public final Lcom/google/firebase/sessions/ldyhhegomq;
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
        "com.google.firebase.annotations.concurrent.Blocking"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "Landroidx/datastore/core/tthmnequln<",
        "Lcom/google/firebase/sessions/jfjhscekir;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/vrjnqucdkj;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/vrjnqucdkj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ldyhhegomq;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/ldyhhegomq;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/firebase/sessions/ldyhhegomq;->khjnvckbwi:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/vrjnqucdkj;)Landroidx/datastore/core/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/vrjnqucdkj;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->rmnxkaltsn(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/vrjnqucdkj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/tthmnequln;

    return-object p0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/ldyhhegomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/vrjnqucdkj;",
            ">;)",
            "Lcom/google/firebase/sessions/ldyhhegomq;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/ldyhhegomq;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/datastore/core/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/ldyhhegomq;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/ldyhhegomq;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/google/firebase/sessions/ldyhhegomq;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/vrjnqucdkj;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/sessions/ldyhhegomq;->khjnvckbwi(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/vrjnqucdkj;)Landroidx/datastore/core/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ldyhhegomq;->feyxvdiekx()Landroidx/datastore/core/tthmnequln;

    move-result-object v0

    return-object v0
.end method
