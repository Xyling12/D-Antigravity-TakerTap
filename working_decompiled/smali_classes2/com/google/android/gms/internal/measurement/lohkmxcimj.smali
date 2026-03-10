.class public final Lcom/google/android/gms/internal/measurement/lohkmxcimj;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rmnxkaltsn;


# instance fields
.field protected ekiqcarcrq:Lcom/google/android/gms/internal/measurement/j1;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field protected final kqhmbgiocc:Ljava/util/List;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field protected final thipomyfnm:Ljava/util/List;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/lohkmxcimj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->thipomyfnm:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->thipomyfnm:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->thipomyfnm:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/j1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/j1;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->thipomyfnm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/lohkmxcimj;-><init>(Lcom/google/android/gms/internal/measurement/lohkmxcimj;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j1;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j1;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;->thipomyfnm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/pednzybqgd;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/kgyfkythat;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/kgyfkythat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kgyfkythat;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method
