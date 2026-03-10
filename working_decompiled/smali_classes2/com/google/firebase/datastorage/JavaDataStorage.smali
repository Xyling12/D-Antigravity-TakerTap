.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic extxjewlhp:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/properties/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/datastore/core/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/datastorage/JavaDataStorage;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->opauvyugnb(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/ewnfwzyokr;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/bveuzccgjl;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->extxjewlhp:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->feyxvdiekx:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->khjnvckbwi:Ljava/lang/ThreadLocal;

    new-instance v2, Ltgyvlqjbcn/feyxvdiekx;

    new-instance v0, Lcom/google/firebase/datastorage/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/datastorage/qfzjddwuyn;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V

    invoke-direct {v2, v0}, Ltgyvlqjbcn/feyxvdiekx;-><init>(Ls3/lsvcqaryex;)V

    new-instance v3, Lcom/google/firebase/datastorage/feyxvdiekx;

    invoke-direct {v3, p0}, Lcom/google/firebase/datastorage/feyxvdiekx;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->feyxvdiekx(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;ILjava/lang/Object;)Lkotlin/properties/qhoahqxrkc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt:Lkotlin/properties/qhoahqxrkc;

    invoke-direct {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->ktvtxjqbtt(Landroid/content/Context;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->qhoahqxrkc:Landroidx/datastore/core/tthmnequln;

    return-void
.end method

.method private static final extxjewlhp(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CorruptionException in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore running in process "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/datastore/preferences/core/ibzphkbtmt;->feyxvdiekx()Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->extxjewlhp(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->khjnvckbwi:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->qhoahqxrkc:Landroidx/datastore/core/tthmnequln;

    return-object p0
.end method

.method private final ktvtxjqbtt(Landroid/content/Context;)Landroidx/datastore/core/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt:Lkotlin/properties/qhoahqxrkc;

    sget-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->extxjewlhp:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/qhoahqxrkc;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/tthmnequln;

    return-object p1
.end method

.method private static final nhdortzefg(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->feyxvdiekx:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->nhdortzefg(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;TT;)",
            "Landroidx/datastore/preferences/core/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/khjnvckbwi;

    return-object p1
.end method

.method public final drkbbjxjkt()Ljava/util/Map;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final kgyfkythat(Ls3/lsvcqaryex;)Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/datastore/preferences/core/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/khjnvckbwi;

    return-object p1
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;)Z
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final rmnxkaltsn(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method
