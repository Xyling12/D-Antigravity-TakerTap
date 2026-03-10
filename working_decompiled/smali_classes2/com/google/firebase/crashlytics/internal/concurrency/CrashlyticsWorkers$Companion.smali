.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>()V

    return-void
.end method

.method private final ewnfwzyokr()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lohkmxcimj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-threadName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Firebase Background Thread #"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->ldyhhegomq()Z

    move-result p0

    return p0
.end method

.method public static synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->ewnfwzyokr()Z

    move-result p0

    return p0
.end method

.method private static final kgyfkythat()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be called on a background thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic khjnvckbwi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ldyhhegomq()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final lohkmxcimj()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final lsvcqaryex()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must not be called on a main thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final pednzybqgd()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lohkmxcimj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-threadName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Firebase Blocking Thread #"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic qfzjddwuyn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->pednzybqgd()Z

    move-result p0

    return p0
.end method

.method private final rmnxkaltsn(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->bveuzccgjl()Z

    :cond_0
    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    return-void
.end method

.method private static final tthmnequln()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt()V
    .locals 2
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/rmnxkaltsn;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/rmnxkaltsn;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->rmnxkaltsn(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final ktvtxjqbtt()V
    .locals 2
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/lsvcqaryex;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/lsvcqaryex;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->rmnxkaltsn(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final nhdortzefg()V
    .locals 2
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/ktvtxjqbtt;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/ktvtxjqbtt;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->rmnxkaltsn(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final vlnjtcdbbq(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx(Z)V

    return-void
.end method
