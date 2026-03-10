.class public abstract Lcom/google/android/gms/common/internal/bveuzccgjl;
.super Lcom/google/android/gms/common/internal/extxjewlhp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
.implements Lcom/google/android/gms/common/internal/myathtdxpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/extxjewlhp<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;",
        "Lcom/google/android/gms/common/internal/myathtdxpy;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final irnqxqgfqs:Lcom/google/android/gms/common/internal/drkbbjxjkt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/drkbbjxjkt;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/gms/common/internal/thjjozpxyz;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/extxjewlhp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/thjjozpxyz;Lcom/google/android/gms/common/kgyfkythat;ILcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;)V

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/bveuzccgjl;->irnqxqgfqs:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/common/internal/bveuzccgjl;->b:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qhoahqxrkc()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/bveuzccgjl;->skopevfyym(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/common/internal/bveuzccgjl;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/gms/common/internal/thjjozpxyz;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/thjjozpxyz;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/gms/common/internal/thjjozpxyz;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/extxjewlhp;

    .line 14
    invoke-static {p6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/pednzybqgd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/thjjozpxyz;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/thjjozpxyz;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/GoogleApiAvailability;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/internal/extxjewlhp;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/api/internal/pednzybqgd;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/epwdywcysm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/epwdywcysm;-><init>(Lcom/google/android/gms/common/api/internal/extxjewlhp;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 17
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/strivszpdp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/strivszpdp;-><init>(Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/extxjewlhp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/thjjozpxyz;Lcom/google/android/gms/common/kgyfkythat;ILcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->irnqxqgfqs:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->b:Landroid/accounts/Account;

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qhoahqxrkc()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/internal/bveuzccgjl;->skopevfyym(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->a:Ljava/util/Set;

    return-void
.end method

.method private final skopevfyym(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/bveuzccgjl;->nnzwevhkoa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method protected erplbhbeyt()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jtuzwzphqf()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final nnapbkpnda()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected nnzwevhkoa(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-object p1
.end method

.method protected final oqddtttpsr()Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->irnqxqgfqs:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bveuzccgjl;->a:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
