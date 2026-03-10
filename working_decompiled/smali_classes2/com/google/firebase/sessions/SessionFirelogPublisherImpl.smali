.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionFirelogPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n2632#2,3:130\n*S KotlinDebug\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n*L\n99#1:130,3\n*E\n"
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSessionFirelogPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n2632#2,3:130\n*S KotlinDebug\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n*L\n99#1:130,3\n*E\n"
    }
.end annotation


# static fields
.field private static final kgyfkythat:D

.field public static final nhdortzefg:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/google/firebase/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/installations/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/google/firebase/sessions/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->nhdortzefg:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$qfzjddwuyn;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->kgyfkythat:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->feyxvdiekx:Lcom/google/firebase/nhdortzefg;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->khjnvckbwi:Lcom/google/firebase/installations/ktvtxjqbtt;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->qhoahqxrkc:Lcom/google/firebase/sessions/drkbbjxjkt;

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->extxjewlhp:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "FirebaseSessions"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->qfzjddwuyn:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v7, p1, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->qfzjddwuyn()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->extxjewlhp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->khjnvckbwi()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->kgyfkythat()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const-string p1, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic extxjewlhp(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/sxwagxhdwa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->nhdortzefg(Lcom/google/firebase/sessions/sxwagxhdwa;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->khjnvckbwi:Lcom/google/firebase/installations/ktvtxjqbtt;

    return-object p0
.end method

.method private final kgyfkythat()Z
    .locals 4

    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->kgyfkythat:D

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic khjnvckbwi(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->feyxvdiekx:Lcom/google/firebase/nhdortzefg;

    return-object p0
.end method

.method private final nhdortzefg(Lcom/google/firebase/sessions/sxwagxhdwa;)V
    .locals 2

    const-string v0, "FirebaseSessions"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->qhoahqxrkc:Lcom/google/firebase/sessions/drkbbjxjkt;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/drkbbjxjkt;->qfzjddwuyn(Lcom/google/firebase/sessions/sxwagxhdwa;)V

    const-string p1, "Successfully logged Session Start event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->ibzphkbtmt:Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object p0
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)V
    .locals 7
    .param p1    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->extxjewlhp:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method
