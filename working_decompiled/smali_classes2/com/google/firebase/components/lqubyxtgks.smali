.class final Lcom/google/firebase/components/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/nhdortzefg;Lcom/google/firebase/components/kgyfkythat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;",
            "Lcom/google/firebase/components/kgyfkythat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/components/nhdortzefg;->tthmnequln()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/opauvyugnb;

    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->extxjewlhp()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->kgyfkythat()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->qhoahqxrkc()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->kgyfkythat()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/components/nhdortzefg;->bveuzccgjl()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Le0/khjnvckbwi;

    invoke-static {v5}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->qfzjddwuyn:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->feyxvdiekx:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->khjnvckbwi:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->ibzphkbtmt:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/components/nhdortzefg;->bveuzccgjl()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/lqubyxtgks;->extxjewlhp:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh0/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/lqubyxtgks;->feyxvdiekx(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lh0/feyxvdiekx<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feyxvdiekx(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lh0/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->feyxvdiekx(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt(Ljava/lang/Class;)Lh0/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh0/feyxvdiekx<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/lqubyxtgks;->extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Ljava/lang/Class;)Lh0/qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh0/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/lqubyxtgks;->tthmnequln(Lcom/google/firebase/components/erplbhbeyt;)Lh0/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->qfzjddwuyn:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Le0/khjnvckbwi;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/firebase/components/lqubyxtgks;->extxjewlhp:Ljava/util/Set;

    check-cast v0, Le0/khjnvckbwi;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;-><init>(Ljava/util/Set;Le0/khjnvckbwi;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc(Lcom/google/firebase/components/erplbhbeyt;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->qhoahqxrkc(Lcom/google/firebase/components/erplbhbeyt;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tthmnequln(Lcom/google/firebase/components/erplbhbeyt;)Lh0/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lh0/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks;->nhdortzefg:Lcom/google/firebase/components/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/kgyfkythat;->tthmnequln(Lcom/google/firebase/components/erplbhbeyt;)Lh0/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
