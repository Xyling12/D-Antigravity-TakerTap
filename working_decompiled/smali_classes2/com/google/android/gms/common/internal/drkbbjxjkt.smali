.class public final Lcom/google/android/gms/common/internal/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final drkbbjxjkt:Lcom/google/android/gms/signin/qfzjddwuyn;

.field private final extxjewlhp:Landroid/view/View;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Set;

.field private final ibzphkbtmt:Ljava/util/Map;

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/util/Set;

.field private final nhdortzefg:Ljava/lang/String;

.field private final qfzjddwuyn:Landroid/accounts/Account;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final qhoahqxrkc:I

.field private tthmnequln:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/qfzjddwuyn;)V
    .locals 10
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/qfzjddwuyn;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;",
            "Lcom/google/android/gms/common/internal/oltojwzksj;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/drkbbjxjkt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/qfzjddwuyn;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/qfzjddwuyn;Z)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/qfzjddwuyn;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qfzjddwuyn:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 3
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->extxjewlhp:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qhoahqxrkc:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->nhdortzefg:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->kgyfkythat:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lcom/google/android/gms/signin/qfzjddwuyn;->oqddtttpsr:Lcom/google/android/gms/signin/qfzjddwuyn;

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/gms/signin/qfzjddwuyn;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/oltojwzksj;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/common/internal/oltojwzksj;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/Set;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lohkmxcimj()Lcom/google/android/gms/common/internal/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/Map;

    return-object v0
.end method

.method public drkbbjxjkt()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method

.method public extxjewlhp(Lcom/google/android/gms/common/api/qfzjddwuyn;)Ljava/util/Set;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/oltojwzksj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/oltojwzksj;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/oltojwzksj;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx:Ljava/util/Set;

    return-object p1
.end method

.method public feyxvdiekx()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qfzjddwuyn:Landroid/accounts/Account;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/accounts/Account;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qfzjddwuyn:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qfzjddwuyn:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ktvtxjqbtt()Lcom/google/android/gms/signin/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->drkbbjxjkt:Lcom/google/android/gms/signin/qfzjddwuyn;

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->tthmnequln:Ljava/lang/Integer;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->qhoahqxrkc:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public final thjjozpxyz(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->tthmnequln:Ljava/lang/Integer;

    return-void
.end method

.method public tthmnequln()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt;->extxjewlhp:Landroid/view/View;

    return-object v0
.end method
