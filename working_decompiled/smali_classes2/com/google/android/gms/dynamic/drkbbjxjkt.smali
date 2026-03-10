.class final Lcom/google/android/gms/dynamic/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/nhdortzefg;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/dynamic/qhoahqxrkc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pednzybqgd(Lcom/google/android/gms/dynamic/qfzjddwuyn;Lcom/google/android/gms/dynamic/qhoahqxrkc;)V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/lohkmxcimj;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->lohkmxcimj(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Lcom/google/android/gms/dynamic/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/lohkmxcimj;->qfzjddwuyn(Lcom/google/android/gms/dynamic/qhoahqxrkc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->ldyhhegomq(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/os/Bundle;)V

    return-void
.end method
