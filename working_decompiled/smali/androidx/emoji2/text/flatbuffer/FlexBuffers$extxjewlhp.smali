.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

.field private qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    return-void
.end method

.method static synthetic qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bveuzccgjl()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public czxichccep()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    sub-int v3, v0, v2

    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->tthmnequln(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->tthmnequln(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->czxichccep()Z

    move-result v0

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

.method public extxjewlhp()Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;
    .locals 4

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;
    .locals 4

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->rmnxkaltsn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;->ibzphkbtmt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-object v0
.end method

.method public ibzphkbtmt()D
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ktvtxjqbtt(I)Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;
    .locals 4

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ldyhhegomq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->nhdortzefg()Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->tthmnequln()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
    .locals 5

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    return-object v0

    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ktvtxjqbtt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->pednzybqgd(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->khjnvckbwi()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj()Z
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    return v0
.end method

.method public nhdortzefg()J
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->extxjewlhp(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->extxjewlhp(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public opauvyugnb()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ewnfwzyokr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->thjjozpxyz()Z

    move-result v0

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

.method public qhoahqxrkc()I
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method tgyvlqjbcn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx()Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->extxjewlhp()Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;->qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->tthmnequln()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->nhdortzefg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->tgyvlqjbcn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()J
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ibzphkbtmt:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->extxjewlhp(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qhoahqxrkc(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->khjnvckbwi:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->extxjewlhp(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qhoahqxrkc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
