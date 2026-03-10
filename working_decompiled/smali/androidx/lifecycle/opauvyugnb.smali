.class public Landroidx/lifecycle/opauvyugnb;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Z

.field private extxjewlhp:Z

.field private feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/qfzjddwuyn<",
            "Landroidx/lifecycle/ldyhhegomq;",
            "Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

.field private nhdortzefg:Z

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    new-instance v0, Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/arch/core/internal/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/opauvyugnb;->extxjewlhp:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/opauvyugnb;->kgyfkythat:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/opauvyugnb;->ibzphkbtmt:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/opauvyugnb;->drkbbjxjkt:Z

    return-void
.end method

.method private bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Landroidx/lifecycle/opauvyugnb;->extxjewlhp:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/opauvyugnb;->extxjewlhp:Z

    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->pednzybqgd()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/opauvyugnb;->extxjewlhp:Z

    iget-object p1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_4

    new-instance p1, Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/arch/core/internal/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    return-void
.end method

.method public static extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/lifecycle/opauvyugnb;
    .locals 2
    .param p0    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Z)V

    return-object v0
.end method

.method private ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ldyhhegomq;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/qfzjddwuyn;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/opauvyugnb;->lohkmxcimj(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->thjjozpxyz()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private kgyfkythat(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->extxjewlhp()Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ldyhhegomq;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/qfzjddwuyn;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroidx/lifecycle/opauvyugnb;->lohkmxcimj(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v3, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->thjjozpxyz()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private ktvtxjqbtt()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->ibzphkbtmt()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    iget-object v0, v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/arch/core/internal/feyxvdiekx;->nhdortzefg()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    iget-object v2, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private lohkmxcimj(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->kgyfkythat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private nhdortzefg(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/opauvyugnb;->drkbbjxjkt:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private pednzybqgd()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->ibzphkbtmt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/vlnjtcdbbq;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->ktvtxjqbtt()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/arch/core/internal/feyxvdiekx;->ibzphkbtmt()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    iget-object v2, v2, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/arch/core/internal/feyxvdiekx;->nhdortzefg()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    iget-object v1, v1, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->kgyfkythat(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/opauvyugnb;->nhdortzefg:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private qhoahqxrkc(Landroidx/lifecycle/ldyhhegomq;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    iget-object p1, p1, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->kgyfkythat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->kgyfkythat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Landroidx/lifecycle/opauvyugnb;->rmnxkaltsn(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/opauvyugnb;->rmnxkaltsn(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method static rmnxkaltsn(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->kgyfkythat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    const-string v0, "getObserverCount"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->size()I

    move-result v0

    return v0
.end method

.method public ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/opauvyugnb;->bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lsvcqaryex(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;-><init>(Landroidx/lifecycle/ldyhhegomq;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb;->ibzphkbtmt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/vlnjtcdbbq;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/opauvyugnb;->extxjewlhp:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc(Landroidx/lifecycle/ldyhhegomq;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    :goto_4
    iget-object v5, v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx:Landroidx/arch/core/internal/qfzjddwuyn;

    invoke-virtual {v4, p1}, Landroidx/arch/core/internal/qfzjddwuyn;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Landroidx/lifecycle/opauvyugnb;->lohkmxcimj(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v4, v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->thjjozpxyz()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc(Landroidx/lifecycle/ldyhhegomq;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/opauvyugnb;->pednzybqgd()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/opauvyugnb;->qhoahqxrkc:I

    return-void
.end method

.method public tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/opauvyugnb;->nhdortzefg(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/opauvyugnb;->bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
