.class Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jfjhscekir(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic ekiqcarcrq:Z

.field final synthetic ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

.field final synthetic kqhmbgiocc:Ljava/lang/Thread;

.field final synthetic thipomyfnm:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

.field final synthetic xglnwpaccw:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->cbsxzgznvp:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->xglnwpaccw:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->kqhmbgiocc:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->thipomyfnm:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekiqcarcrq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->khjnvckbwi(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->qfzjddwuyn()Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->xglnwpaccw:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->kqhmbgiocc:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->pyxggrwgoy(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->cbsxzgznvp:J

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->kgyfkythat(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->thipomyfnm:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pyxggrwgoy(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/drkbbjxjkt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekiqcarcrq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->thipomyfnm:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
