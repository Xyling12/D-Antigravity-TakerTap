.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/drkbbjxjkt;


# annotations
.annotation runtime Lk3/extxjewlhp;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/cbvdcosrqn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/datastore/core/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/cbvdcosrqn;Landroidx/datastore/core/tthmnequln;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/cbvdcosrqn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->feyxvdiekx:Lcom/google/firebase/sessions/cbvdcosrqn;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->khjnvckbwi:Landroidx/datastore/core/tthmnequln;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public static final synthetic extxjewlhp(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/settings/extxjewlhp;

    return-object v0
.end method

.method public static final synthetic nhdortzefg(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Landroidx/datastore/core/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->khjnvckbwi:Landroidx/datastore/core/tthmnequln;

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->khjnvckbwi:Landroidx/datastore/core/tthmnequln;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/tthmnequln;->qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove config values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp;->drkbbjxjkt()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/extxjewlhp;->kgyfkythat()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->feyxvdiekx:Lcom/google/firebase/sessions/cbvdcosrqn;

    invoke-interface {v2}, Lcom/google/firebase/sessions/cbvdcosrqn;->feyxvdiekx()Lcom/google/firebase/sessions/dyeavzhfro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/dyeavzhfro;->qhoahqxrkc()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ibzphkbtmt(Lcom/google/firebase/sessions/settings/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/firebase/sessions/settings/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->khjnvckbwi:Landroidx/datastore/core/tthmnequln;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/tthmnequln;->qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update config values: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public khjnvckbwi()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp;->lsvcqaryex()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp;->tthmnequln()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->kgyfkythat()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp;->ktvtxjqbtt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
