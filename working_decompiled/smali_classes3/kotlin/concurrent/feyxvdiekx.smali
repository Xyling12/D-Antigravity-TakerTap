.class public final Lkotlin/concurrent/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "ThreadsKt"
.end annotation


# direct methods
.method public static final feyxvdiekx(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILs3/qfzjddwuyn;)Ljava/lang/Thread;
    .locals 1
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/concurrent/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p5}, Lkotlin/concurrent/feyxvdiekx$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-object v0
.end method

.method public static synthetic khjnvckbwi(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILs3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p4, -0x1

    :cond_4
    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move p1, p0

    invoke-static/range {p1 .. p6}, Lkotlin/concurrent/feyxvdiekx;->feyxvdiekx(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILs3/qfzjddwuyn;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Ljava/lang/ThreadLocal;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v0
.end method
