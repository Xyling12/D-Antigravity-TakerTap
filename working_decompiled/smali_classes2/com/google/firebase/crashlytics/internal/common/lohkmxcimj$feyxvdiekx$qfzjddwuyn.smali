.class Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/tthmnequln<",
        "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

.field final synthetic qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lsvcqaryex(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekuiibmleg:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->tgyvlqjbcn(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->drkbbjxjkt([Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
