.class public final Lh6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lh6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/qfzjddwuyn;

    invoke-direct {v0}, Lh6/qfzjddwuyn;-><init>()V

    sput-object v0, Lh6/qfzjddwuyn;->qfzjddwuyn:Lh6/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Landroid/content/Context;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidLoggerLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/KoinApplication;->khjnvckbwi:Lorg/koin/core/KoinApplication$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$qfzjddwuyn;->qfzjddwuyn()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->qfzjddwuyn(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->ibzphkbtmt(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroid/content/Context;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-static {p0, p1}, Lh6/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;)Lorg/koin/core/KoinApplication;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lh6/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
