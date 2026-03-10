.class public final Landroidx/room/wvwtypabui;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Landroidx/room/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ewnfwzyokr:Landroidx/room/erplbhbeyt$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lohkmxcimj:Ljava/util/concurrent/Callable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final opauvyugnb:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final pyxggrwgoy:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final rmnxkaltsn:Landroidx/room/RoomDatabase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thjjozpxyz:Z

.field private final vlnjtcdbbq:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/jolohcwnyk;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/jolohcwnyk;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->rmnxkaltsn:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/wvwtypabui;->bveuzccgjl:Landroidx/room/jolohcwnyk;

    iput-boolean p3, p0, Landroidx/room/wvwtypabui;->thjjozpxyz:Z

    iput-object p4, p0, Landroidx/room/wvwtypabui;->lohkmxcimj:Ljava/util/concurrent/Callable;

    new-instance p1, Landroidx/room/wvwtypabui$qfzjddwuyn;

    invoke-direct {p1, p5, p0}, Landroidx/room/wvwtypabui$qfzjddwuyn;-><init>([Ljava/lang/String;Landroidx/room/wvwtypabui;)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->ewnfwzyokr:Landroidx/room/erplbhbeyt$khjnvckbwi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->vlnjtcdbbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/nqvfgldikg;

    invoke-direct {p1, p0}, Landroidx/room/nqvfgldikg;-><init>(Landroidx/room/wvwtypabui;)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->pyxggrwgoy:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/mtevjocipv;

    invoke-direct {p1, p0}, Landroidx/room/mtevjocipv;-><init>(Landroidx/room/wvwtypabui;)V

    iput-object p1, p0, Landroidx/room/wvwtypabui;->opauvyugnb:Ljava/lang/Runnable;

    return-void
.end method

.method private static final gcegooklax(Landroidx/room/wvwtypabui;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/wvwtypabui;->vlnjtcdbbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/wvwtypabui;->rmnxkaltsn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/wvwtypabui;->ewnfwzyokr:Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-virtual {v0, v3}, Landroidx/room/erplbhbeyt;->ibzphkbtmt(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/wvwtypabui;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/wvwtypabui;->pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/wvwtypabui;->lohkmxcimj:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/room/wvwtypabui;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/room/wvwtypabui;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/room/wvwtypabui;->pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method private static final jolohcwnyk(Landroidx/room/wvwtypabui;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->kgyfkythat()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/wvwtypabui;->pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/wvwtypabui;->cqwyelzfbm()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/wvwtypabui;->pyxggrwgoy:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ldyhhegomq(Landroidx/room/wvwtypabui;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/wvwtypabui;->gcegooklax(Landroidx/room/wvwtypabui;)V

    return-void
.end method

.method public static synthetic pednzybqgd(Landroidx/room/wvwtypabui;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/wvwtypabui;->jolohcwnyk(Landroidx/room/wvwtypabui;)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->opauvyugnb:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final cqwyelzfbm()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-boolean v0, p0, Landroidx/room/wvwtypabui;->thjjozpxyz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/wvwtypabui;->rmnxkaltsn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->czxichccep()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/wvwtypabui;->rmnxkaltsn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vlnjtcdbbq()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final czxichccep()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->pednzybqgd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/wvwtypabui;->thjjozpxyz:Z

    return v0
.end method

.method public final jtuzwzphqf()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->vlnjtcdbbq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final kedepleukr()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->pyxggrwgoy:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected lsvcqaryex()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->lsvcqaryex()V

    iget-object v0, p0, Landroidx/room/wvwtypabui;->bveuzccgjl:Landroidx/room/jolohcwnyk;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/jolohcwnyk;->khjnvckbwi(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/wvwtypabui;->cqwyelzfbm()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/wvwtypabui;->pyxggrwgoy:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final opauvyugnb()Landroidx/room/RoomDatabase;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->rmnxkaltsn:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected rmnxkaltsn()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->rmnxkaltsn()V

    iget-object v0, p0, Landroidx/room/wvwtypabui;->bveuzccgjl:Landroidx/room/jolohcwnyk;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/jolohcwnyk;->ibzphkbtmt(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final tgyvlqjbcn()Landroidx/room/erplbhbeyt$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->ewnfwzyokr:Landroidx/room/erplbhbeyt$khjnvckbwi;

    return-object v0
.end method

.method public final vlnjtcdbbq()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/wvwtypabui;->lohkmxcimj:Ljava/util/concurrent/Callable;

    return-object v0
.end method
