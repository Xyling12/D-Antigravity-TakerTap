.class public final Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;
.super Lcom/google/android/gms/common/api/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ibzphkbtmt;


# static fields
.field public static final synthetic bveuzccgjl:I

.field private static final ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field private static final lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field private static final rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/vlnjtcdbbq;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/vlnjtcdbbq;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    new-instance v2, Lcom/google/android/gms/common/api/qfzjddwuyn;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method static final varargs vrjnqucdkj(Z[Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->k(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Lcom/google/android/gms/common/moduleinstall/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/extxjewlhp;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/common/moduleinstall/nhdortzefg;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->dsgxxutocg(Lcom/google/android/gms/common/moduleinstall/extxjewlhp;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->feyxvdiekx()Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v0}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/16 v0, 0x6aa8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/pednzybqgd;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/pednzybqgd;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->feyxvdiekx(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p1

    :goto_0
    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;-><init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;)V

    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;

    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/opauvyugnb;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->kgyfkythat(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    sget-object p1, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {p1}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->nhdortzefg(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    const/16 p1, 0x6aa9

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/opauvyugnb;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/bveuzccgjl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/moduleinstall/internal/bveuzccgjl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ibzphkbtmt([Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/bveuzccgjl;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/common/moduleinstall/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->vrjnqucdkj(Z[Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/qhoahqxrkc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/qhoahqxrkc;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v1}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/16 v1, 0x6aab

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ewnfwzyokr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/ewnfwzyokr;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final varargs kgyfkythat([Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/bveuzccgjl;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->vrjnqucdkj(Z[Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v2}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/16 v2, 0x6aa6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x6aaa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ktvtxjqbtt([Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/bveuzccgjl;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->vrjnqucdkj(Z[Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;-><init>(ZI)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v2}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/16 v2, 0x6aa5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/thjjozpxyz;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final varargs nhdortzefg([Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/bveuzccgjl;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;->vrjnqucdkj(Z[Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/base/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v2}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/16 v2, 0x6aa7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/lohkmxcimj;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
