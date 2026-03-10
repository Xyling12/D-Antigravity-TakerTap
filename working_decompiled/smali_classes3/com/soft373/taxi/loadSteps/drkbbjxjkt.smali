.class public final Lcom/soft373/taxi/loadSteps/drkbbjxjkt;
.super Lcom/soft373/taxi/loadSteps/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(ILa2/ibzphkbtmt;)V
    .locals 1
    .param p2    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;-><init>(La2/ibzphkbtmt;)V

    iput p1, p0, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;->xglnwpaccw:I

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/taxi/net/upload/ibzphkbtmt;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;->qhoahqxrkc(Lcom/soft373/taxi/net/upload/ibzphkbtmt;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final qhoahqxrkc(Lcom/soft373/taxi/net/upload/ibzphkbtmt;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".log.gz"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method


# virtual methods
.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;->xglnwpaccw:I

    return v0
.end method

.method public qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V
    .locals 5
    .param p1    # Lio/reactivex/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/thjjozpxyz;

    iget v2, p0, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;->xglnwpaccw:I

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12007d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lf2/thjjozpxyz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-direct {v0}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->extxjewlhp(La2/ibzphkbtmt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/loadSteps/kgyfkythat;

    invoke-direct {v2, v0}, Lcom/soft373/taxi/loadSteps/kgyfkythat;-><init>(Lcom/soft373/taxi/net/upload/ibzphkbtmt;)V

    invoke-static {v1, v2}, Lcom/soft373/utils/android/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;Ljava/io/FilenameFilter;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/soft373/taxi/utils/erplbhbeyt;->ibzphkbtmt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/utils/erplbhbeyt;->feyxvdiekx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
