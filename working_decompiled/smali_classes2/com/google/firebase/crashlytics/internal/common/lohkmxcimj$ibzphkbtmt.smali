.class Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->cbvdcosrqn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/tthmnequln<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/tasks/ktvtxjqbtt;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nnapbkpnda()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->czxichccep()V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pednzybqgd:Lcom/google/android/gms/tasks/lsvcqaryex;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->khjnvckbwi(Z)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
