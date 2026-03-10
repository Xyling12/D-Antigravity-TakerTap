.class final Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;
.super Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/klvawbfmro;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Z
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->nhdortzefg:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->khjnvckbwi:Lcom/google/common/collect/ekuiibmleg;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
