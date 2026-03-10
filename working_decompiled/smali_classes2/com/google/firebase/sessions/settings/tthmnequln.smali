.class public final Lcom/google/firebase/sessions/settings/tthmnequln;
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
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
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
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->khjnvckbwi:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/settings/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;>;)",
            "Lcom/google/firebase/sessions/settings/tthmnequln;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/tthmnequln;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/tthmnequln;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/cbvdcosrqn;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/tthmnequln;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/tthmnequln;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/sessions/settings/tthmnequln;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/tthmnequln;->feyxvdiekx()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object v0

    return-object v0
.end method
