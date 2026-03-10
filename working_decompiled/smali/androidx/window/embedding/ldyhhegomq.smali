.class public final Landroidx/window/embedding/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Z

.field private static volatile ibzphkbtmt:Landroidx/window/embedding/ldyhhegomq;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final khjnvckbwi:Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/embedding/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/embedding/ldyhhegomq;->khjnvckbwi:Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/ldyhhegomq;->qhoahqxrkc:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/window/embedding/lohkmxcimj;->qhoahqxrkc:Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/embedding/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    .line 4
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/ldyhhegomq;-><init>()V

    return-void
.end method

.method public static final drkbbjxjkt(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/embedding/ldyhhegomq;->khjnvckbwi:Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/embedding/ldyhhegomq;->qhoahqxrkc:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/window/embedding/ldyhhegomq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/embedding/ldyhhegomq;->rmnxkaltsn(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Landroidx/window/embedding/ldyhhegomq;)V
    .locals 0

    sput-object p0, Landroidx/window/embedding/ldyhhegomq;->ibzphkbtmt:Landroidx/window/embedding/ldyhhegomq;

    return-void
.end method

.method public static final nhdortzefg()Landroidx/window/embedding/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/embedding/ldyhhegomq;->khjnvckbwi:Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;
    .locals 1

    sget-object v0, Landroidx/window/embedding/ldyhhegomq;->ibzphkbtmt:Landroidx/window/embedding/ldyhhegomq;

    return-object v0
.end method

.method private final rmnxkaltsn(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/ldyhhegomq;->feyxvdiekx:Ljava/util/Set;

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/window/embedding/tthmnequln;->qfzjddwuyn(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/window/embedding/rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/window/embedding/tthmnequln;->nhdortzefg(Landroidx/window/embedding/rmnxkaltsn;)V

    return-void
.end method

.method public final extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    iget-object v1, p0, Landroidx/window/embedding/ldyhhegomq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/window/embedding/tthmnequln;->qfzjddwuyn(Ljava/util/Set;)V

    return-void
.end method

.method public final kgyfkythat()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0}, Landroidx/window/embedding/tthmnequln;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/window/embedding/rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/window/embedding/tthmnequln;->ibzphkbtmt(Landroidx/window/embedding/rmnxkaltsn;)V

    return-void
.end method

.method public final lsvcqaryex(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/window/embedding/tthmnequln;->qhoahqxrkc(Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method public final qhoahqxrkc(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/embedding/tthmnequln;->khjnvckbwi(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn:Landroidx/window/embedding/tthmnequln;

    invoke-interface {v0}, Landroidx/window/embedding/tthmnequln;->extxjewlhp()Z

    move-result v0

    return v0
.end method
