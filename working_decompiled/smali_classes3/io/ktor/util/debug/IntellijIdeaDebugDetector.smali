.class public final Lio/ktor/util/debug/IntellijIdeaDebugDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/util/debug/IntellijIdeaDebugDetector;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-direct {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;-><init>()V

    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->qfzjddwuyn:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector$isDebuggerConnected$2;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector$isDebuggerConnected$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->feyxvdiekx:Lkotlin/kedepleukr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Z
    .locals 1

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
