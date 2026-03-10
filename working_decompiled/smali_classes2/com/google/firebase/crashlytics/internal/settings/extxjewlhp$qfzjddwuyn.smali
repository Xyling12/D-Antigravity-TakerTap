.class Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->lohkmxcimj(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/tthmnequln<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

.field final synthetic qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->tthmnequln(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public khjnvckbwi(Ljava/lang/Void;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->drkbbjxjkt()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/qhoahqxrkc;-><init>(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;->feyxvdiekx(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->khjnvckbwi:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;->khjnvckbwi(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Void;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
