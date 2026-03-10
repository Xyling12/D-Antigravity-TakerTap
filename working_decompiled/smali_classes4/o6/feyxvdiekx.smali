.class public final Lo6/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/khjnvckbwi;


# static fields
.field private static feyxvdiekx:Lorg/koin/core/Koin;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private static khjnvckbwi:Lorg/koin/core/KoinApplication;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lo6/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/feyxvdiekx;

    invoke-direct {v0}, Lo6/feyxvdiekx;-><init>()V

    sput-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final tthmnequln(Lorg/koin/core/KoinApplication;)V
    .locals 1

    sget-object v0, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    if-nez v0, :cond_0

    sput-object p1, Lo6/feyxvdiekx;->khjnvckbwi:Lorg/koin/core/KoinApplication;

    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object p1

    sput-object p1, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    return-void

    :cond_0
    new-instance p1, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final drkbbjxjkt()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lo6/feyxvdiekx;->khjnvckbwi:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public extxjewlhp(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {v0}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lorg/koin/core/Koin;->gsqtbaunhh(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public feyxvdiekx()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public get()Lorg/koin/core/Koin;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {v0}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->ffafdrhafs(Ljava/util/List;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public kgyfkythat(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-direct {v0, p1}, Lo6/feyxvdiekx;->tthmnequln(Lorg/koin/core/KoinApplication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public khjnvckbwi(Lq6/qfzjddwuyn;)V
    .locals 4
    .param p1    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {v0}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lorg/koin/core/Koin;->gsqtbaunhh(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nhdortzefg(Lq6/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {v0}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->ffafdrhafs(Ljava/util/List;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/koin/core/Koin;->qfzjddwuyn()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lo6/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/Koin;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public qhoahqxrkc(Ls3/lsvcqaryex;)Lorg/koin/core/KoinApplication;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "appDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/koin/core/KoinApplication;->khjnvckbwi:Lorg/koin/core/KoinApplication$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$qfzjddwuyn;->qfzjddwuyn()Lorg/koin/core/KoinApplication;

    move-result-object v0

    sget-object v1, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-direct {v1, v0}, Lo6/feyxvdiekx;->tthmnequln(Lorg/koin/core/KoinApplication;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
