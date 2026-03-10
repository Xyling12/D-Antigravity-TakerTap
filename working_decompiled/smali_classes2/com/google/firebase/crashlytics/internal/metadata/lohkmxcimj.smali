.class public Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x2000
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field public static final drkbbjxjkt:Ljava/lang/String; = "keys"

.field public static final kgyfkythat:Ljava/lang/String; = "user-data"

.field public static final ktvtxjqbtt:Ljava/lang/String; = "rollouts-state"

.field public static final lsvcqaryex:I = 0x40
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field public static final rmnxkaltsn:I = 0x400
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field public static final thjjozpxyz:I = 0x80
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field public static final tthmnequln:Ljava/lang/String; = "internal-keys"


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

.field private khjnvckbwi:Ljava/lang/String;

.field private final nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method private bveuzccgjl()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->vlnjtcdbbq(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->vlnjtcdbbq(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static lsvcqaryex(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->tthmnequln(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;->qhoahqxrkc(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->tthmnequln(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;->qhoahqxrkc(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;->khjnvckbwi(Ljava/util/List;)Z

    return-object v1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->bveuzccgjl()V

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public kgyfkythat(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignored "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys when adding event specific keys. Maximum allowable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->kedepleukr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/bveuzccgjl;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lohkmxcimj(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->extxjewlhp(Ljava/util/Map;)V

    return-void
.end method

.method public nhdortzefg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/rmnxkaltsn;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/rmnxkaltsn;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;->khjnvckbwi(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/ktvtxjqbtt;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
