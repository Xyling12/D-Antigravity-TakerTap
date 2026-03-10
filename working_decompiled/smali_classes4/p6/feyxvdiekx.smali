.class public abstract Lp6/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Lorg/koin/core/logger/Level;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp6/feyxvdiekx;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lp6/feyxvdiekx;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method private final khjnvckbwi(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lp6/feyxvdiekx;->qfzjddwuyn(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp6/feyxvdiekx;->kgyfkythat(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final qfzjddwuyn(Lorg/koin/core/logger/Level;)Z
    .locals 1

    iget-object v0, p0, Lp6/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Level;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lp6/feyxvdiekx;->khjnvckbwi(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final extxjewlhp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lp6/feyxvdiekx;->khjnvckbwi(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final feyxvdiekx(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lp6/feyxvdiekx;->khjnvckbwi(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lp6/feyxvdiekx;->khjnvckbwi(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public abstract kgyfkythat(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final nhdortzefg(Lorg/koin/core/logger/Level;)Z
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qhoahqxrkc()Lorg/koin/core/logger/Level;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lp6/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/logger/Level;

    return-object v0
.end method

.method public final tthmnequln(Lorg/koin/core/logger/Level;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp6/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/logger/Level;

    return-void
.end method
