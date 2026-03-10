.class Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/feyxvdiekx;->nhdortzefg(Ljava/lang/String;Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;)Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/firebase/analytics/connector/feyxvdiekx;

.field final synthetic qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/feyxvdiekx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/analytics/connector/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 3
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/analytics/connector/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/connector/feyxvdiekx;->lsvcqaryex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fiam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;->feyxvdiekx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/analytics/connector/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/connector/feyxvdiekx;->lsvcqaryex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fiam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/analytics/connector/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/connector/feyxvdiekx;->lsvcqaryex(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/firebase/analytics/connector/internal/qfzjddwuyn;->zza()Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(ILandroid/os/Bundle;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
