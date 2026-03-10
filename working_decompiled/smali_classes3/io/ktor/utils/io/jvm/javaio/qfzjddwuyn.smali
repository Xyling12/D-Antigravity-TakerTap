.class final Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/jvm/javaio/feyxvdiekx<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/Thread;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Thread;)V

    return-void
.end method

.method public qfzjddwuyn(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
