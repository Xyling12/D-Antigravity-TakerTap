.class public final Lio/ktor/client/engine/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final qfzjddwuyn(Lkotlinx/coroutines/vrjnqucdkj;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Lkotlinx/coroutines/oqddtttpsr;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/oqddtttpsr;

    invoke-virtual {p0}, Lkotlinx/coroutines/oqddtttpsr;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
