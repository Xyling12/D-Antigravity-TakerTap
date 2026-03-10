.class public final Lcom/google/firebase/sessions/settings/ibzphkbtmt;
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
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        ">;"
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
            "Lcom/google/firebase/sessions/feyxvdiekx;",
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
            "Lcom/google/firebase/sessions/feyxvdiekx;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->feyxvdiekx:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/settings/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/feyxvdiekx;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/ibzphkbtmt;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->khjnvckbwi(Lcom/google/firebase/sessions/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/ibzphkbtmt;->feyxvdiekx()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object v0

    return-object v0
.end method
