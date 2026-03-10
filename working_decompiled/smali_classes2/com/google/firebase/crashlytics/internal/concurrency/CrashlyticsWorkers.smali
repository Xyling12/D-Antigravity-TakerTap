.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    }
.end annotation


# static fields
.field private static extxjewlhp:Z

.field public static final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backgroundExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    return-void
.end method

.method public static final extxjewlhp()Z
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->bveuzccgjl()Z

    move-result v0

    return v0
.end method

.method public static final synthetic feyxvdiekx(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->extxjewlhp:Z

    return-void
.end method

.method public static final ibzphkbtmt()V
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->drkbbjxjkt()V

    return-void
.end method

.method public static final khjnvckbwi()V
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->nhdortzefg()V

    return-void
.end method

.method public static final nhdortzefg(Z)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->vlnjtcdbbq(Z)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Z
    .locals 1

    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->extxjewlhp:Z

    return v0
.end method

.method public static final qhoahqxrkc()V
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->ktvtxjqbtt()V

    return-void
.end method
