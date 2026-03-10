.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$nhdortzefg;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$rmnxkaltsn;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$lsvcqaryex;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$tthmnequln;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ktvtxjqbtt;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$drkbbjxjkt;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$kgyfkythat;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;
    }
.end annotation


# static fields
.field static final synthetic extxjewlhp:Z

.field private static final ibzphkbtmt:Ljava/lang/String;

.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

.field private final khjnvckbwi:Ljava/lang/String;

.field protected final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->ibzphkbtmt:Ljava/lang/String;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/qhoahqxrkc;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/qhoahqxrkc;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qfzjddwuyn;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ls3/lsvcqaryex;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;

    invoke-virtual {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/ibzphkbtmt;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;)V

    return-void
.end method

.method private static ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method static synthetic ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

    return-object p0
.end method

.method static synthetic lsvcqaryex(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static rmnxkaltsn()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static synthetic tthmnequln(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "compute"

    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p0, v10, :cond_3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x5

    if-eq p0, v5, :cond_3

    const/4 v5, 0x6

    if-eq p0, v5, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v5, "debugText"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_0
    const-string v5, "throwable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_1
    const-string v5, "source"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_2
    const-string v5, "postCompute"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_3
    const-string v5, "computable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_4
    const-string v5, "map"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_5
    const-string v5, "onRecursiveCall"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_6
    aput-object v9, v7, v11

    goto :goto_2

    :pswitch_7
    aput-object v8, v7, v11

    goto :goto_2

    :cond_2
    const-string v5, "lock"

    aput-object v5, v7, v11

    goto :goto_2

    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    aput-object v5, v7, v11

    :goto_2
    const-string v5, "createMemoizedFunction"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string v12, "sanitizeStackTrace"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v9, v7, v10

    goto :goto_3

    :cond_4
    aput-object v12, v7, v10

    goto :goto_3

    :cond_5
    aput-object v11, v7, v10

    goto :goto_3

    :cond_6
    aput-object v5, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_9
    aput-object v12, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_e
    const-string v5, "createNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_11
    const-string v5, "createLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_12
    aput-object v11, v7, v6

    goto :goto_4

    :pswitch_13
    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_15
    const-string v5, "<init>"

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public bveuzccgjl(Ls3/lsvcqaryex;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$rmnxkaltsn;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$rmnxkaltsn;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public drkbbjxjkt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$kgyfkythat;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public extxjewlhp()Lkotlin/reflect/jvm/internal/impl/storage/feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/feyxvdiekx<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qhoahqxrkc;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->rmnxkaltsn()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qfzjddwuyn;)V

    return-object v0
.end method

.method public feyxvdiekx(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->rmnxkaltsn()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->thjjozpxyz(Ls3/lsvcqaryex;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    return-object p1
.end method

.method public ibzphkbtmt(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .locals 7
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$khjnvckbwi;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    return-object v1
.end method

.method public kgyfkythat(Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;->lock()V

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$extxjewlhp;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;->unlock()V

    throw p1
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/storage/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ibzphkbtmt;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->rmnxkaltsn()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$qfzjddwuyn;)V

    return-object v0
.end method

.method protected lohkmxcimj(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on input: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    throw p1
.end method

.method public nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$tthmnequln;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public qfzjddwuyn(Ls3/qfzjddwuyn;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$feyxvdiekx;

    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ls3/qfzjddwuyn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->rmnxkaltsn()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->bveuzccgjl(Ls3/lsvcqaryex;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    return-object p1
.end method

.method public thjjozpxyz(Ls3/lsvcqaryex;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->tthmnequln(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$lsvcqaryex;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$lsvcqaryex;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
