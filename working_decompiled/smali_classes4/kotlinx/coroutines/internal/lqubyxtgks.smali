.class public final Lkotlinx/coroutines/internal/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Z

.field public static final khjnvckbwi:Lkotlinx/coroutines/wiawwcjesw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/coroutines/internal/lqubyxtgks;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/lqubyxtgks;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/lqubyxtgks;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/lqubyxtgks;->qfzjddwuyn:Lkotlinx/coroutines/internal/lqubyxtgks;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/dyeavzhfro;->extxjewlhp(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lkotlinx/coroutines/internal/lqubyxtgks;->qfzjddwuyn()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/lqubyxtgks;->khjnvckbwi:Lkotlinx/coroutines/wiawwcjesw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final qfzjddwuyn()Lkotlinx/coroutines/wiawwcjesw;
    .locals 7

    const-class v0, Lkotlinx/coroutines/internal/noartptryl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->g1(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/noartptryl;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/noartptryl;->khjnvckbwi()I

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/noartptryl;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/noartptryl;->khjnvckbwi()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Lkotlinx/coroutines/internal/noartptryl;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/pfbsrxdbry;->extxjewlhp(Lkotlinx/coroutines/internal/noartptryl;Ljava/util/List;)Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/pfbsrxdbry;->feyxvdiekx(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/fdbcgriwfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/pfbsrxdbry;->feyxvdiekx(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method
