.class Lcom/google/firebase/installations/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/ldyhhegomq;


# instance fields
.field final qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/installations/local/khjnvckbwi;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->lsvcqaryex()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public qfzjddwuyn(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
