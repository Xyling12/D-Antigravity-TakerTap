.class public final synthetic Lcom/google/android/gms/tasks/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

.field public final synthetic khjnvckbwi:Lcom/google/android/gms/tasks/opauvyugnb;

.field public final synthetic qfzjddwuyn:Lwiawwcjesw/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lwiawwcjesw/qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/tasks/opauvyugnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->qfzjddwuyn:Lwiawwcjesw/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p3, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->khjnvckbwi:Lcom/google/android/gms/tasks/opauvyugnb;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->qfzjddwuyn:Lwiawwcjesw/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/ffafdrhafs;->khjnvckbwi:Lcom/google/android/gms/tasks/opauvyugnb;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/opauvyugnb;->khjnvckbwi()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method
