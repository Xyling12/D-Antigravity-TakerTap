.class public final Lcom/google/firebase/crashlytics/internal/concurrency/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/feyxvdiekx;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/feyxvdiekx;->feyxvdiekx()Lcom/google/android/gms/tasks/qfzjddwuyn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/qfzjddwuyn;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/qfzjddwuyn;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/feyxvdiekx;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/feyxvdiekx;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/feyxvdiekx;->qfzjddwuyn()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method
