.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/strivszpdp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n199#1:258,2\n*E\n"
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n199#1:258,2\n*E\n"
    }
.end annotation


# instance fields
.field public drkbbjxjkt:Lcom/google/firebase/sessions/jfjhscekir;

.field private final extxjewlhp:Landroidx/datastore/core/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/firebase/sessions/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/sessions/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ktvtxjqbtt:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private lsvcqaryex:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/google/firebase/sessions/cbvdcosrqn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private tthmnequln:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/ffafdrhafs;Lcom/google/firebase/sessions/oltojwzksj;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;Lcom/google/firebase/sessions/cqwyelzfbm;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/cbvdcosrqn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/sessions/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            "Lcom/google/firebase/sessions/oltojwzksj;",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;",
            "Lcom/google/firebase/sessions/cqwyelzfbm;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->feyxvdiekx:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->khjnvckbwi:Lcom/google/firebase/sessions/ffafdrhafs;

    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/oltojwzksj;

    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->qhoahqxrkc:Lcom/google/firebase/sessions/cbvdcosrqn;

    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->kgyfkythat:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lsvcqaryex:Ljava/lang/String;

    invoke-static {p7}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p2

    new-instance p5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->thjjozpxyz(Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result p0

    return p0
.end method

.method private final ewnfwzyokr(Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->nhdortzefg()Lcom/google/firebase/sessions/dyeavzhfro;

    move-result-object v0

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->qhoahqxrkc:Lcom/google/firebase/sessions/cbvdcosrqn;

    invoke-interface {v4}, Lcom/google/firebase/sessions/cbvdcosrqn;->feyxvdiekx()Lcom/google/firebase/sessions/dyeavzhfro;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/sessions/dyeavzhfro;->nhdortzefg(Lcom/google/firebase/sessions/dyeavzhfro;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->feyxvdiekx:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/ibzphkbtmt;->lsvcqaryex(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/yjsnmddfnr;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/yjsnmddfnr;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static final synthetic extxjewlhp(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/oltojwzksj;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/oltojwzksj;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cqwyelzfbm;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/cbvdcosrqn;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->qhoahqxrkc:Lcom/google/firebase/sessions/cbvdcosrqn;

    return-object p0
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ewnfwzyokr(Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result p0

    return p0
.end method

.method private final lohkmxcimj(Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->kgyfkythat()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/cqwyelzfbm;->feyxvdiekx(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v2}, Lcom/google/firebase/sessions/cqwyelzfbm;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No process data for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v1}, Lcom/google/firebase/sessions/cqwyelzfbm;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic lsvcqaryex(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pednzybqgd(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ffafdrhafs;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->khjnvckbwi:Lcom/google/firebase/sessions/ffafdrhafs;

    return-object p0
.end method

.method private final pednzybqgd(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lsvcqaryex:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lsvcqaryex:Ljava/lang/String;

    sget-object p3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->qfzjddwuyn:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    invoke-virtual {p3, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    new-instance v1, Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->khjnvckbwi(Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;)V

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Notified "

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->feyxvdiekx()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new fallback session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->feyxvdiekx()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public static final synthetic qhoahqxrkc(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Landroidx/datastore/core/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

    return-object p0
.end method

.method private final thjjozpxyz(Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/jfjhscekir;->kgyfkythat()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/cqwyelzfbm;->qhoahqxrkc(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "Cold app start detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    const-string p1, "No process data map"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic tthmnequln(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lohkmxcimj(Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bveuzccgjl()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->tthmnequln:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->drkbbjxjkt:Lcom/google/firebase/sessions/jfjhscekir;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App backgrounded on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v2}, Lcom/google/firebase/sessions/cqwyelzfbm;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->kgyfkythat:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public khjnvckbwi()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->tthmnequln:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->drkbbjxjkt:Lcom/google/firebase/sessions/jfjhscekir;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->rmnxkaltsn()Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->nhdortzefg:Lcom/google/firebase/sessions/cqwyelzfbm;

    invoke-interface {v3}, Lcom/google/firebase/sessions/cqwyelzfbm;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ewnfwzyokr(Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->lohkmxcimj(Lcom/google/firebase/sessions/jfjhscekir;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->kgyfkythat:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/jfjhscekir;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public final ldyhhegomq(Lcom/google/firebase/sessions/jfjhscekir;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->drkbbjxjkt:Lcom/google/firebase/sessions/jfjhscekir;

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->tthmnequln:Z

    return v0
.end method

.method public final rmnxkaltsn()Lcom/google/firebase/sessions/jfjhscekir;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->drkbbjxjkt:Lcom/google/firebase/sessions/jfjhscekir;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localSessionData"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vlnjtcdbbq(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->ktvtxjqbtt:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-void
.end method
