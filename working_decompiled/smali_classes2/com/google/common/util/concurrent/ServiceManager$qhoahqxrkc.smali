.class final Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;
.super Lcom/google/common/util/concurrent/Service$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Lcom/google/common/util/concurrent/Service;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    instance-of v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Service "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has failed in the "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_1
    return-void
.end method

.method public qhoahqxrkc(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ibzphkbtmt;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->feyxvdiekx()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$extxjewlhp;->bveuzccgjl(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_1
    return-void
.end method
