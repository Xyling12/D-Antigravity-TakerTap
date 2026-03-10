.class public final Lio/ktor/util/pipeline/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "*>;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lio/ktor/util/pipeline/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/ktvtxjqbtt;

    invoke-direct {v0}, Lio/ktor/util/pipeline/ktvtxjqbtt;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/ktvtxjqbtt;->cbsxzgznvp:Lio/ktor/util/pipeline/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-class v0, Lio/ktor/util/pipeline/tthmnequln;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const-string v1, "StackWalkingFailed.kt"

    const/16 v2, 0x8

    const-string v3, "failedToCaptureStackFrame"

    invoke-static {v0, v3, v1, v2}, Lio/ktor/util/ffafdrhafs;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object p1, Lio/ktor/util/pipeline/tthmnequln;->qfzjddwuyn:Lio/ktor/util/pipeline/tthmnequln;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/tthmnequln;->qfzjddwuyn()V

    return-void
.end method
