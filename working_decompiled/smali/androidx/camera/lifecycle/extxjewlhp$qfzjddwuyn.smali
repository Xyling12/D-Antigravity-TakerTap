.class public final Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final drkbbjxjkt(Landroidx/camera/lifecycle/tthmnequln;Ljava/lang/Void;)Landroidx/camera/lifecycle/extxjewlhp;
    .locals 0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/extxjewlhp;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->tthmnequln(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->nhdortzefg(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/lifecycle/tthmnequln;Ljava/lang/Void;)Landroidx/camera/lifecycle/extxjewlhp;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/lifecycle/tthmnequln;Ljava/lang/Void;)Landroidx/camera/lifecycle/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/extxjewlhp;
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/lifecycle/extxjewlhp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->kgyfkythat(Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Landroid/content/Context;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/lifecycle/extxjewlhp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/lqubyxtgks;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/lqubyxtgks;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/lifecycle/extxjewlhp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/extxjewlhp$qfzjddwuyn;->nhdortzefg(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/concurrent/futures/ListenableFutureKt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/lqubyxtgks;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/lqubyxtgks;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/lifecycle/extxjewlhp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/lifecycle/tthmnequln;

    invoke-direct {v0}, Landroidx/camera/lifecycle/tthmnequln;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/tthmnequln;->strivszpdp(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/lifecycle/ibzphkbtmt;

    invoke-direct {p2, v0}, Landroidx/camera/lifecycle/ibzphkbtmt;-><init>(Landroidx/camera/lifecycle/tthmnequln;)V

    new-instance v0, Landroidx/camera/lifecycle/qhoahqxrkc;

    invoke-direct {v0, p2}, Landroidx/camera/lifecycle/qhoahqxrkc;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    const-string p2, "transform(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
