.class Landroidx/core/view/irnqxqgfqs$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "extxjewlhp"
.end annotation


# instance fields
.field feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

.field private final qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/irnqxqgfqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/irnqxqgfqs;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    invoke-direct {p0, v0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method extxjewlhp(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method feyxvdiekx()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    return-object v0
.end method

.method ibzphkbtmt(ILandroidx/core/graphics/lsvcqaryex;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/lsvcqaryex;

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    invoke-static {v0}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method kgyfkythat(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method khjnvckbwi(Landroidx/core/view/jodmjjzdpr;)V
    .locals 0
    .param p1    # Landroidx/core/view/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method ktvtxjqbtt(IZ)V
    .locals 0

    return-void
.end method

.method nhdortzefg(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method protected final qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    invoke-virtual {v2, v3}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    invoke-virtual {v0, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx(Landroidx/core/graphics/lsvcqaryex;Landroidx/core/graphics/lsvcqaryex;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->drkbbjxjkt(Landroidx/core/graphics/lsvcqaryex;)V

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->kgyfkythat(Landroidx/core/graphics/lsvcqaryex;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->extxjewlhp(Landroidx/core/graphics/lsvcqaryex;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qhoahqxrkc(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->tthmnequln(Landroidx/core/graphics/lsvcqaryex;)V

    :cond_4
    return-void
.end method

.method qhoahqxrkc(ILandroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p2    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tthmnequln(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
