.class public final Lcom/google/firebase/sessions/pednzybqgd;
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
        "Lcom/google/firebase/sessions/settings/extxjewlhp;",
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
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/pednzybqgd;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/pednzybqgd;->feyxvdiekx:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/datastore/core/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->tthmnequln(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/tthmnequln;

    return-object p0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/pednzybqgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/pednzybqgd;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/pednzybqgd;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/pednzybqgd;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/datastore/core/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/pednzybqgd;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/pednzybqgd;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/pednzybqgd;->khjnvckbwi(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/datastore/core/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/pednzybqgd;->feyxvdiekx()Landroidx/datastore/core/tthmnequln;

    move-result-object v0

    return-object v0
.end method
