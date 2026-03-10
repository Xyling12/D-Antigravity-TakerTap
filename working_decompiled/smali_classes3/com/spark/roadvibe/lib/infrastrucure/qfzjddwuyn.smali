.class public abstract Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/logging/feyxvdiekx;


# instance fields
.field private feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/Level;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    :cond_0
    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V

    return-void
.end method

.method private final kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->nhdortzefg(Lcom/spark/roadvibe/lib/infrastrucure/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->feyxvdiekx(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final nhdortzefg(Lcom/spark/roadvibe/lib/infrastrucure/Level;)Z
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/Level;

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
.method public final drkbbjxjkt(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/Level;

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

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method

.method public abstract feyxvdiekx(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract ibzphkbtmt(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final khjnvckbwi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->ERROR:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WARNING:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final lsvcqaryex(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Exception;)V

    return-void
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->DEBUG:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final qhoahqxrkc()Lcom/spark/roadvibe/lib/infrastrucure/Level;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    return-object v0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WTF:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final tthmnequln(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-direct {p0, v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->kgyfkythat(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V

    return-void
.end method
