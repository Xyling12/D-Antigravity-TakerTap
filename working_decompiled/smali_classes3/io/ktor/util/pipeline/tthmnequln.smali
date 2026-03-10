.class public final Lio/ktor/util/pipeline/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lio/ktor/util/pipeline/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/tthmnequln;

    invoke-direct {v0}, Lio/ktor/util/pipeline/tthmnequln;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/tthmnequln;->qfzjddwuyn:Lio/ktor/util/pipeline/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
