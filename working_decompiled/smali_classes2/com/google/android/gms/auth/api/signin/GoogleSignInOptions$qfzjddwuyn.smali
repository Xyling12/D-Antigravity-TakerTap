.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private extxjewlhp:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private kgyfkythat:Ljava/util/Map;

.field private khjnvckbwi:Z

.field private nhdortzefg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/Set;

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G2(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E3(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->feyxvdiekx:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t3(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->khjnvckbwi:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D3(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->ibzphkbtmt:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x1(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->extxjewlhp:Landroid/accounts/Account;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q1(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x2(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->S2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u1(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method private final rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "two different server client ids provided"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->feyxvdiekx:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public extxjewlhp()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->rvqpxuketw:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public feyxvdiekx()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 13
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uenyyqdybd:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->wvwtypabui:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->extxjewlhp:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;

    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->extxjewlhp:Landroid/accounts/Account;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->feyxvdiekx:Z

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->khjnvckbwi:Z

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/qhoahqxrkc;)V

    return-object v1
.end method

.method public ibzphkbtmt()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->mtevjocipv:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->nqvfgldikg:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-object p0
.end method

.method public varargs nhdortzefg(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;

    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;-><init>(Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one extension per type may be added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method

.method public tthmnequln(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$qfzjddwuyn;->extxjewlhp:Landroid/accounts/Account;

    return-object p0
.end method
