.class final Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;
.super Lcom/google/android/gms/common/moduleinstall/internal/feyxvdiekx;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

.field final synthetic thipomyfnm:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->thipomyfnm:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->kqhmbgiocc:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/nhdortzefg;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/jtuzwzphqf;->ibzphkbtmt(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->thipomyfnm:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;->kqhmbgiocc:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    const-class v0, Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object p2

    const/16 v0, 0x6aaa

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method
