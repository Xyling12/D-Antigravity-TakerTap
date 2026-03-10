.class public final Landroidx/savedstate/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/savedstate/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/savedstate/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt:Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/qhoahqxrkc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn:Landroidx/savedstate/qhoahqxrkc;

    .line 3
    new-instance p1, Landroidx/savedstate/khjnvckbwi;

    invoke-direct {p1}, Landroidx/savedstate/khjnvckbwi;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx:Landroidx/savedstate/khjnvckbwi;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/qhoahqxrkc;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/savedstate/ibzphkbtmt;-><init>(Landroidx/savedstate/qhoahqxrkc;)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;
    .locals 1
    .param p0    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt:Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/savedstate/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx:Landroidx/savedstate/khjnvckbwi;

    return-object v0
.end method

.method public final ibzphkbtmt(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi()V

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn:Landroidx/savedstate/qhoahqxrkc;

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx:Landroidx/savedstate/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/savedstate/khjnvckbwi;->kgyfkythat(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final khjnvckbwi()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn:Landroidx/savedstate/qhoahqxrkc;

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn:Landroidx/savedstate/qhoahqxrkc;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object v1, p0, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx:Landroidx/savedstate/khjnvckbwi;

    invoke-virtual {v1, v0}, Landroidx/savedstate/khjnvckbwi;->nhdortzefg(Landroidx/lifecycle/Lifecycle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qhoahqxrkc(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx:Landroidx/savedstate/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/savedstate/khjnvckbwi;->drkbbjxjkt(Landroid/os/Bundle;)V

    return-void
.end method
