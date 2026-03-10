.class public final Lcom/google/android/gms/common/api/internal/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/xglnwpaccw;


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
    .annotation runtime Lj5/khjnvckbwi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ktvtxjqbtt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ldyhhegomq:Ljava/util/Set;

    return-void
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 0

    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ibzphkbtmt()V

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public final qhoahqxrkc(I)V
    .locals 0

    return-void
.end method
