.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgyfkythat"
.end annotation


# static fields
.field private static final nhdortzefg:Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;


# instance fields
.field private final extxjewlhp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->nhdortzefg:Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V

    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->extxjewlhp:I

    return-void
.end method

.method public static extxjewlhp()Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->nhdortzefg:Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;
    .locals 7

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tthmnequln;->feyxvdiekx()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;->qfzjddwuyn()Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    const/4 v5, 0x1

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->extxjewlhp:I

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$extxjewlhp;-><init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;IIII)V

    return-object v1
.end method

.method public kgyfkythat()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->nhdortzefg:Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$kgyfkythat;->extxjewlhp:I

    return v0
.end method
