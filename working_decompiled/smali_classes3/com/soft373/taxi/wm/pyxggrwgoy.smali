.class public final Lcom/soft373/taxi/wm/pyxggrwgoy;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/wm/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x1

.field public static final kgyfkythat:I = 0x0

.field public static final nhdortzefg:Lcom/soft373/taxi/wm/pyxggrwgoy$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:I = 0x2


# instance fields
.field private extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/wm/pyxggrwgoy$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/wm/pyxggrwgoy$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/wm/pyxggrwgoy;->nhdortzefg:Lcom/soft373/taxi/wm/pyxggrwgoy$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    return-void
.end method

.method private static final bdweufyeak(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final czxichccep(Lcom/soft373/taxi/wm/pyxggrwgoy;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 2

    instance-of v0, p1, Lcom/soft373/taxi/loadSteps/LoadingError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-virtual {p1}, Lcom/soft373/taxi/loadSteps/LoadingError;->getStage()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-interface {p0, v1, p1}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120014

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1200ef

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v0}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1200f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1200f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/soft373/taxi/wm/jolohcwnyk;->qfzjddwuyn(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ewnfwzyokr(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/pyxggrwgoy;->bdweufyeak(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final jodmjjzdpr(Lcom/soft373/taxi/wm/pyxggrwgoy;I)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/soft373/taxi/wm/jolohcwnyk;->feyxvdiekx(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/taxi/wm/pyxggrwgoy;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/pyxggrwgoy;->jodmjjzdpr(Lcom/soft373/taxi/wm/pyxggrwgoy;I)V

    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/taxi/wm/pyxggrwgoy;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/pyxggrwgoy;->czxichccep(Lcom/soft373/taxi/wm/pyxggrwgoy;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final vlnjtcdbbq(IZ)Lio/reactivex/qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;-><init>(ILa2/ibzphkbtmt;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qhoahqxrkc()Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;-><init>(ILa2/ibzphkbtmt;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx()Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;-><init>(ILa2/ibzphkbtmt;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn()Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;-><init>(ILa2/ibzphkbtmt;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qhoahqxrkc()Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final opauvyugnb(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/wm/pyxggrwgoy;->vlnjtcdbbq(IZ)Lio/reactivex/qfzjddwuyn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/qfzjddwuyn;->thipomyfnm(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object p2

    new-instance v1, Lcom/soft373/taxi/wm/pednzybqgd;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/wm/pednzybqgd;-><init>(Lcom/soft373/taxi/wm/pyxggrwgoy;I)V

    new-instance p1, Lcom/soft373/taxi/wm/ldyhhegomq;

    invoke-direct {p1, p0}, Lcom/soft373/taxi/wm/ldyhhegomq;-><init>(Lcom/soft373/taxi/wm/pyxggrwgoy;)V

    new-instance v2, Lcom/soft373/taxi/wm/vlnjtcdbbq;

    invoke-direct {v2, p1}, Lcom/soft373/taxi/wm/vlnjtcdbbq;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/qfzjddwuyn;->txdisotafi(Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public final pyxggrwgoy(Lcom/soft373/taxi/wm/jolohcwnyk;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/wm/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/pyxggrwgoy;->extxjewlhp:Lcom/soft373/taxi/wm/jolohcwnyk;

    return-void
.end method
