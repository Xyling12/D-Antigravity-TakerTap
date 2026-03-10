.class public final Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bveuzccgjl(Lcom/google/firebase/sessions/vrjnqucdkj;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/jfjhscekir;
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session data DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/firebase/sessions/vrjnqucdkj;->qfzjddwuyn()Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p0

    return-object p0
.end method

.method private final drkbbjxjkt(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebaseSessions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete conflicting file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final extxjewlhp(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/datastore/core/MultiProcessDataStoreFactory;->qfzjddwuyn:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->feyxvdiekx(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    sget-object v0, Landroidx/datastore/core/ktvtxjqbtt;->qfzjddwuyn:Landroidx/datastore/core/ktvtxjqbtt;

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/ktvtxjqbtt;->feyxvdiekx(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic feyxvdiekx(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->thjjozpxyz(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/sessions/vrjnqucdkj;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/jfjhscekir;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->bveuzccgjl(Lcom/google/firebase/sessions/vrjnqucdkj;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat()Z
    .locals 1

    :try_start_0
    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic khjnvckbwi(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/extxjewlhp;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/extxjewlhp;
    .locals 2

    const-string v0, "ex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session configs DataStore"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/google/firebase/sessions/settings/nhdortzefg;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/nhdortzefg;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/nhdortzefg;->qfzjddwuyn()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private static final lsvcqaryex(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {p0, v0}, Landroidx/datastore/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt(Ljava/io/File;)V

    return-object p0
.end method

.method static synthetic nhdortzefg(Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->extxjewlhp(Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->lsvcqaryex(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "firebaseSessions/sessionDataStore.data"

    invoke-static {p0, v0}, Landroidx/datastore/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt(Ljava/io/File;)V

    return-object p0
.end method


# virtual methods
.method public final ewnfwzyokr()Lcom/google/firebase/sessions/rbnwhbktth;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lq0/extxjewlhp;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/nbunztjfys;->qfzjddwuyn:Lcom/google/firebase/sessions/nbunztjfys;

    return-object v0
.end method

.method public final lohkmxcimj()Lcom/google/firebase/sessions/cbvdcosrqn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lq0/extxjewlhp;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/sqegvvfvzl;->qfzjddwuyn:Lcom/google/firebase/sessions/sqegvvfvzl;

    return-object v0
.end method

.method public final qhoahqxrkc(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 1
    .param p1    # Lcom/google/firebase/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lq0/extxjewlhp;
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn:Lcom/google/firebase/sessions/gsqtbaunhh;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/gsqtbaunhh;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/vrjnqucdkj;)Landroidx/datastore/core/tthmnequln;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/feyxvdiekx;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/vrjnqucdkj;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/jfjhscekir;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lq0/extxjewlhp;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltgyvlqjbcn/feyxvdiekx;

    new-instance v0, Lcom/google/firebase/sessions/thjjozpxyz;

    invoke-direct {v0, p3}, Lcom/google/firebase/sessions/thjjozpxyz;-><init>(Lcom/google/firebase/sessions/vrjnqucdkj;)V

    invoke-direct {v3, v0}, Ltgyvlqjbcn/feyxvdiekx;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p2}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/sessions/lohkmxcimj;

    invoke-direct {v6, p1}, Lcom/google/firebase/sessions/lohkmxcimj;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/datastore/core/tthmnequln;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/feyxvdiekx;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lq0/extxjewlhp;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/settings/nhdortzefg;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/nhdortzefg;

    new-instance v3, Ltgyvlqjbcn/feyxvdiekx;

    new-instance v0, Lcom/google/firebase/sessions/rmnxkaltsn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/rmnxkaltsn;-><init>()V

    invoke-direct {v3, v0}, Ltgyvlqjbcn/feyxvdiekx;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p2}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/sessions/bveuzccgjl;

    invoke-direct {v6, p1}, Lcom/google/firebase/sessions/bveuzccgjl;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;Landroidx/datastore/core/cqwyelzfbm;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method
