.class public final Lkotlinx/coroutines/scheduling/qhoahqxrkc;
.super Lkotlinx/coroutines/scheduling/nhdortzefg;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlinx/coroutines/scheduling/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/qhoahqxrkc;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/qhoahqxrkc;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/qhoahqxrkc;->qfzjddwuyn:Lkotlinx/coroutines/scheduling/qhoahqxrkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
