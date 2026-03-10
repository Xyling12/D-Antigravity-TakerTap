.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-void
.end method

.method private extxjewlhp(Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;[B)I
    .locals 4

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;->feyxvdiekx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;->qfzjddwuyn(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;->khjnvckbwi([B)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public static nhdortzefg()Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->extxjewlhp:Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->tthmnequln()Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->extxjewlhp(Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;[B)I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->ibzphkbtmt(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->drkbbjxjkt([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
    .locals 4

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->tthmnequln()Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$ibzphkbtmt;->ktvtxjqbtt()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;->qfzjddwuyn(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->ibzphkbtmt(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public tthmnequln()Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;
    .locals 7

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr v0, v6

    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$khjnvckbwi;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;)V

    return-object v1
.end method
