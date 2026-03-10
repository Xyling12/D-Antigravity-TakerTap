.class public final Lkotlin/jdk7/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "2.0"
    .end annotation

    return-void
.end method

.method private static final ibzphkbtmt(Ljava/lang/AutoCloseable;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls3/lsvcqaryex<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/jdk7/qfzjddwuyn;->khjnvckbwi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Lkotlin/jdk7/qfzjddwuyn;->khjnvckbwi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw v1
.end method

.method public static final khjnvckbwi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final qfzjddwuyn(Ls3/qfzjddwuyn;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "closeAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jdk7/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/jdk7/qfzjddwuyn$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    return-object v0
.end method
