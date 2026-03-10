.class public Landroidx/core/view/irnqxqgfqs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;,
        Landroidx/core/view/irnqxqgfqs$lsvcqaryex;,
        Landroidx/core/view/irnqxqgfqs$tthmnequln;,
        Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;,
        Landroidx/core/view/irnqxqgfqs$kgyfkythat;,
        Landroidx/core/view/irnqxqgfqs$nhdortzefg;,
        Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;,
        Landroidx/core/view/irnqxqgfqs$feyxvdiekx;,
        Landroidx/core/view/irnqxqgfqs$qfzjddwuyn;,
        Landroidx/core/view/irnqxqgfqs$bveuzccgjl;,
        Landroidx/core/view/irnqxqgfqs$qhoahqxrkc;,
        Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;,
        Landroidx/core/view/irnqxqgfqs$khjnvckbwi;,
        Landroidx/core/view/irnqxqgfqs$extxjewlhp;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final khjnvckbwi:Landroidx/core/view/irnqxqgfqs;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;->ewnfwzyokr:Landroidx/core/view/irnqxqgfqs;

    sput-object v0, Landroidx/core/view/irnqxqgfqs;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    sput-object v0, Landroidx/core/view/irnqxqgfqs;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/irnqxqgfqs$tthmnequln;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/irnqxqgfqs$tthmnequln;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/irnqxqgfqs$kgyfkythat;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/irnqxqgfqs;)V
    .locals 2
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$ktvtxjqbtt;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/irnqxqgfqs$tthmnequln;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/irnqxqgfqs$tthmnequln;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/irnqxqgfqs$tthmnequln;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/irnqxqgfqs$tthmnequln;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$tthmnequln;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/irnqxqgfqs$kgyfkythat;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/irnqxqgfqs$kgyfkythat;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/irnqxqgfqs$kgyfkythat;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$kgyfkythat;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/irnqxqgfqs$nhdortzefg;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/irnqxqgfqs$nhdortzefg;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/irnqxqgfqs$nhdortzefg;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$nhdortzefg;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-direct {v0, p0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->qhoahqxrkc(Landroidx/core/view/irnqxqgfqs;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-direct {p1, p0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    return-void
.end method

.method public static jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/irnqxqgfqs;->vrjnqucdkj(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p0

    return-object p0
.end method

.method static tgyvlqjbcn(Landroidx/core/graphics/lsvcqaryex;IIII)Landroidx/core/graphics/lsvcqaryex;
    .locals 5
    .param p0    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt(IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method public static vrjnqucdkj(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/irnqxqgfqs;

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/irnqxqgfqs;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->ekiqcarcrq(Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/irnqxqgfqs;->lqubyxtgks(Landroidx/core/view/irnqxqgfqs;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/irnqxqgfqs;->ibzphkbtmt(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bdweufyeak(Landroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/irnqxqgfqs;
    .locals 3
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget v0, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/irnqxqgfqs;->czxichccep(IIII)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->ktvtxjqbtt()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->thjjozpxyz()Z

    move-result v0

    return v0
.end method

.method public czxichccep(IIII)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->bveuzccgjl(IIII)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/irnqxqgfqs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/irnqxqgfqs;

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    iget-object p1, p1, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-static {v0, p1}, Landroidx/core/util/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method erplbhbeyt([Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->pednzybqgd([Landroidx/core/graphics/lsvcqaryex;)V

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    return v0
.end method

.method public extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->nhdortzefg(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public fdbcgriwfo()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    instance-of v1, v0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;

    iget-object v0, v0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->feyxvdiekx()Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method

.method public gcegooklax(Landroid/graphics/Rect;)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    invoke-static {p1}, Landroidx/core/graphics/lsvcqaryex;->qhoahqxrkc(Landroid/graphics/Rect;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->kgyfkythat(Landroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->hashCode()I

    move-result v0

    return v0
.end method

.method ibzphkbtmt(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->ibzphkbtmt(Landroid/view/View;)V

    return-void
.end method

.method public jodmjjzdpr()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/lsvcqaryex;->qhoahqxrkc:Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/lsvcqaryex;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public jolohcwnyk(IIII)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt(IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->kgyfkythat(Landroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method public jtuzwzphqf(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->ewnfwzyokr(I)Z

    move-result p1

    return p1
.end method

.method public kedepleukr()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lohkmxcimj()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->drkbbjxjkt()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->khjnvckbwi()Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    return v0
.end method

.method public ldyhhegomq()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    return v0
.end method

.method lqubyxtgks(Landroidx/core/view/irnqxqgfqs;)V
    .locals 1
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->vlnjtcdbbq(Landroidx/core/view/irnqxqgfqs;)V

    return-void
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg(I)Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->kgyfkythat(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method noartptryl(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->ldyhhegomq(Landroidx/core/graphics/lsvcqaryex;)V

    return-void
.end method

.method public opauvyugnb()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/lsvcqaryex;->qhoahqxrkc:Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/lsvcqaryex;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pednzybqgd()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    return v0
.end method

.method pfbsrxdbry(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->pyxggrwgoy(Landroidx/core/graphics/lsvcqaryex;)V

    return-void
.end method

.method public pyxggrwgoy()Z
    .locals 3

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/lsvcqaryex;->qhoahqxrkc:Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/lsvcqaryex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->qfzjddwuyn()I

    move-result v0

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/view/irnqxqgfqs;->nhdortzefg(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/lsvcqaryex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/irnqxqgfqs;->qhoahqxrkc()Landroidx/core/view/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Landroidx/core/view/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->extxjewlhp()Landroidx/core/view/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->lsvcqaryex()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    return v0
.end method

.method public tthmnequln()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->tthmnequln()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    return v0
.end method

.method public vlnjtcdbbq()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs$lsvcqaryex;

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs$lsvcqaryex;->rmnxkaltsn()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method
