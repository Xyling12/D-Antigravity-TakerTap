.class final Lcom/google/android/gms/tasks/opauvyugnb;
.super Lcom/google/android/gms/tasks/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/qfzjddwuyn;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/tasks/kgyfkythat;)Lcom/google/android/gms/tasks/qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/thjjozpxyz;-><init>(Lcom/google/android/gms/tasks/opauvyugnb;Lcom/google/android/gms/tasks/kgyfkythat;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    sget-object v1, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/oltojwzksj;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public final khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/oltojwzksj;->isComplete()Z

    move-result v0

    return v0
.end method
