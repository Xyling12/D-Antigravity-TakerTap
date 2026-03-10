.class public final Lcom/google/firebase/sessions/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/drkbbjxjkt;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/kgyfkythat;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "Lcom/google/firebase/sessions/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ewnfwzyokr;->qfzjddwuyn:Lk3/khjnvckbwi;

    return-void
.end method

.method public static feyxvdiekx(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;)",
            "Lcom/google/firebase/sessions/ewnfwzyokr;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/ewnfwzyokr;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/ewnfwzyokr;-><init>(Lk3/khjnvckbwi;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ewnfwzyokr;->khjnvckbwi()Lcom/google/firebase/sessions/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/ewnfwzyokr;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/nhdortzefg;

    invoke-static {v0}, Lcom/google/firebase/sessions/ewnfwzyokr;->qfzjddwuyn(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
