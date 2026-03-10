.class Lcom/google/firebase/installations/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/ldyhhegomq;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Lcom/google/firebase/installations/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/installations/vlnjtcdbbq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/vlnjtcdbbq;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/vlnjtcdbbq;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Lcom/google/firebase/installations/thjjozpxyz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/rmnxkaltsn;->qfzjddwuyn:Lcom/google/firebase/installations/vlnjtcdbbq;

    iput-object p2, p0, Lcom/google/firebase/installations/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/installations/local/khjnvckbwi;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/rmnxkaltsn;->qfzjddwuyn:Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/vlnjtcdbbq;->extxjewlhp(Lcom/google/firebase/installations/local/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {}, Lcom/google/firebase/installations/thjjozpxyz;->qfzjddwuyn()Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->khjnvckbwi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt(J)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->kgyfkythat()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
