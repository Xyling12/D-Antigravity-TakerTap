.class public Lcom/annimon/stream/operator/qfzjddwuyn;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:[D

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->cbsxzgznvp:[D

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->cbsxzgznvp:[D

    iget v1, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->xglnwpaccw:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lcom/annimon/stream/operator/qfzjddwuyn;->cbsxzgznvp:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
