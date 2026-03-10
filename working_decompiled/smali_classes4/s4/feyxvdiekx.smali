.class public final Ls4/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final feyxvdiekx:Z

.field public static final qfzjddwuyn:Ls4/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/feyxvdiekx;

    invoke-direct {v0}, Ls4/feyxvdiekx;-><init>()V

    sput-object v0, Ls4/feyxvdiekx;->qfzjddwuyn:Ls4/feyxvdiekx;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/tthmnequln;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/tthmnequln;->czxichccep()Z

    move-result v0

    :goto_4
    sput-boolean v0, Ls4/feyxvdiekx;->feyxvdiekx:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx()V
    .locals 2

    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ls4/qfzjddwuyn;

    invoke-direct {v1}, Ls4/qfzjddwuyn;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/debug/internal/qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/qfzjddwuyn;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/qfzjddwuyn;->feyxvdiekx(Z)V

    sget-object p0, Ls4/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ls4/feyxvdiekx$qfzjddwuyn;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    sget-object p0, Lkotlinx/coroutines/debug/internal/tthmnequln;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/tthmnequln;

    sget-boolean p1, Ls4/feyxvdiekx;->feyxvdiekx:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/tthmnequln;->sxwagxhdwa(Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/tthmnequln;->kedepleukr()V

    sget-object p0, Ls4/feyxvdiekx;->qfzjddwuyn:Ls4/feyxvdiekx;

    invoke-direct {p0}, Ls4/feyxvdiekx;->feyxvdiekx()V

    return-void
.end method

.method private static final khjnvckbwi(Lsun/misc/Signal;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/debug/internal/tthmnequln;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/tthmnequln;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/tthmnequln;->jolohcwnyk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/tthmnequln;->nhdortzefg(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    const-string p0, "Cannot perform coroutines dump, debug probes are disabled"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p0}, Ls4/feyxvdiekx;->khjnvckbwi(Lsun/misc/Signal;)V

    return-void
.end method
