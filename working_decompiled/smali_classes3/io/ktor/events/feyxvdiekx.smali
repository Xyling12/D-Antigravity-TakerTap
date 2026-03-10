.class public final Lio/ktor/events/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/events/Events;Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;Lorg/slf4j/khjnvckbwi;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/events/feyxvdiekx;->qfzjddwuyn(Lio/ktor/events/Events;Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;Lorg/slf4j/khjnvckbwi;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/events/Events;Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;Lorg/slf4j/khjnvckbwi;)V
    .locals 1
    .param p0    # Lio/ktor/events/Events;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lorg/slf4j/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/Events;",
            "Lio/ktor/events/qfzjddwuyn<",
            "TT;>;TT;",
            "Lorg/slf4j/khjnvckbwi;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    const-string p1, "Some handlers have thrown an exception"

    invoke-interface {p3, p1, p0}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
