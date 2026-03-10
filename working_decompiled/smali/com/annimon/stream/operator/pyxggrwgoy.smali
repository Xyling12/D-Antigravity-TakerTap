.class public Lcom/annimon/stream/operator/pyxggrwgoy;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:[I

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->cbsxzgznvp:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->cbsxzgznvp:[I

    iget v1, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->xglnwpaccw:I

    aget v0, v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->xglnwpaccw:I

    iget-object v1, p0, Lcom/annimon/stream/operator/pyxggrwgoy;->cbsxzgznvp:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
