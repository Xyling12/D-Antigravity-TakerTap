.class public final Lkotlinx/coroutines/internal/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Z = false

.field private static final qfzjddwuyn:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/internal/noartptryl;Ljava/util/List;)Lkotlinx/coroutines/wiawwcjesw;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/noartptryl;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/noartptryl;",
            ">;)",
            "Lkotlinx/coroutines/wiawwcjesw;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/noartptryl;->feyxvdiekx(Ljava/util/List;)Lkotlinx/coroutines/wiawwcjesw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lkotlinx/coroutines/internal/noartptryl;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/pfbsrxdbry;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic feyxvdiekx(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/fdbcgriwfo;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/pfbsrxdbry;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/wiawwcjesw;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/wiawwcjesw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/wiawwcjesw;->jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/fdbcgriwfo;

    return p0
.end method

.method private static synthetic khjnvckbwi()V
    .locals 0

    return-void
.end method

.method private static final qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/fdbcgriwfo;
    .locals 0

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/pfbsrxdbry;->qhoahqxrkc()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qhoahqxrkc()Ljava/lang/Void;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
