.class public abstract Lcom/soft373/data/utils/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/bdweufyeak<",
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    iput-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/data/utils/tthmnequln;->czxichccep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/soft373/data/utils/qhoahqxrkc;

    invoke-direct {v2, p0, v1}, Lcom/soft373/data/utils/qhoahqxrkc;-><init>(Lcom/soft373/data/utils/tthmnequln;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->jodmjjzdpr(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic ewnfwzyokr(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/soft373/data/utils/ktvtxjqbtt;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/soft373/data/utils/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/soft373/data/utils/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->kedepleukr(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    new-instance v0, Lcom/soft373/data/utils/drkbbjxjkt;

    invoke-direct {v0, p0, p3}, Lcom/soft373/data/utils/drkbbjxjkt;-><init>(Lcom/soft373/data/utils/tthmnequln;Lcom/soft373/data/utils/ktvtxjqbtt;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/data/utils/tthmnequln;Lcom/soft373/data/utils/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/data/utils/tthmnequln;->lohkmxcimj(Lcom/soft373/data/utils/ktvtxjqbtt;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/data/utils/tthmnequln;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/soft373/data/utils/ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/data/utils/tthmnequln;->ewnfwzyokr(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/soft373/data/utils/ktvtxjqbtt;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->opauvyugnb(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic jodmjjzdpr(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/data/utils/tthmnequln;->tgyvlqjbcn()V

    return-void
.end method

.method private kedepleukr(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/data/utils/extxjewlhp;

    invoke-direct {v2, p0, p1}, Lcom/soft373/data/utils/extxjewlhp;-><init>(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    new-instance v1, Lcom/soft373/data/utils/nhdortzefg;

    invoke-direct {v1, p0}, Lcom/soft373/data/utils/nhdortzefg;-><init>(Lcom/soft373/data/utils/tthmnequln;)V

    new-instance v2, Lcom/soft373/data/utils/kgyfkythat;

    invoke-direct {v2, p0}, Lcom/soft373/data/utils/kgyfkythat;-><init>(Lcom/soft373/data/utils/tthmnequln;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/data/utils/tthmnequln;->pyxggrwgoy(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->thjjozpxyz(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ldyhhegomq(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0, p2}, Lcom/soft373/data/utils/tthmnequln;->jtuzwzphqf(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->tthmnequln(Landroidx/lifecycle/LiveData;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    new-instance v0, Lcom/soft373/data/utils/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/soft373/data/utils/ibzphkbtmt;-><init>(Lcom/soft373/data/utils/tthmnequln;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method private synthetic lohkmxcimj(Lcom/soft373/data/utils/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->lsvcqaryex(Lcom/soft373/data/utils/ktvtxjqbtt;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn(ILjava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method private lsvcqaryex(Lcom/soft373/data/utils/ktvtxjqbtt;)I
    .locals 1
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "TResultType;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/data/utils/tthmnequln;->rmnxkaltsn()I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return v0
.end method

.method public static synthetic nhdortzefg(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->pednzybqgd(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic opauvyugnb(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/data/utils/tthmnequln;->tgyvlqjbcn()V

    return-void
.end method

.method private synthetic pednzybqgd(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-static {p1}, Lcom/soft373/data/utils/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {p0}, Lcom/soft373/data/utils/tthmnequln;->bveuzccgjl()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn(ILjava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic pyxggrwgoy(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->cqwyelzfbm(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/data/utils/tthmnequln;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/data/utils/tthmnequln;->ldyhhegomq(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/data/utils/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/data/utils/tthmnequln;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-void
.end method

.method private tgyvlqjbcn()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {p0}, Lcom/soft373/data/utils/tthmnequln;->czxichccep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/soft373/data/utils/qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/data/utils/qfzjddwuyn;-><init>(Lcom/soft373/data/utils/tthmnequln;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method private synthetic thjjozpxyz(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-static {p1}, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method private tthmnequln(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dbSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/data/utils/tthmnequln;->bdweufyeak()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    new-instance v2, Lcom/soft373/data/utils/feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/data/utils/feyxvdiekx;-><init>(Lcom/soft373/data/utils/tthmnequln;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    iget-object v1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    new-instance v2, Lcom/soft373/data/utils/khjnvckbwi;

    invoke-direct {v2, p0, v0, p1}, Lcom/soft373/data/utils/khjnvckbwi;-><init>(Lcom/soft373/data/utils/tthmnequln;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method private synthetic vlnjtcdbbq(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    invoke-static {p1}, Lcom/soft373/data/utils/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    const v0, 0x7f120268

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn(ILjava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract bdweufyeak()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method protected abstract bveuzccgjl()I
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation
.end method

.method protected abstract cqwyelzfbm(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method protected abstract czxichccep()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method protected abstract jtuzwzphqf(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method

.method public final ktvtxjqbtt()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "TResultType;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/utils/tthmnequln;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    return-object v0
.end method

.method protected abstract rmnxkaltsn()I
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation
.end method
