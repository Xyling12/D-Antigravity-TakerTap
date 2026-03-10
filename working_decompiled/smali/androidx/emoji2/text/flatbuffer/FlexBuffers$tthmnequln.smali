.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tthmnequln"
.end annotation


# static fields
.field private static final qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$nhdortzefg;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    return-void
.end method

.method public static khjnvckbwi()Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx()I
    .locals 1

    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$nhdortzefg;->feyxvdiekx()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
    .locals 9

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    int-to-long v5, v5

    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->get(I)B

    move-result v0

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$drkbbjxjkt;->qfzjddwuyn(B)I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    invoke-direct {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->ibzphkbtmt(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->tgyvlqjbcn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->qhoahqxrkc:Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
