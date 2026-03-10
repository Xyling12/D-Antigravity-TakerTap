.class public Lcom/annimon/stream/operator/pfbsrxdbry;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:I

.field private kqhmbgiocc:Z

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput p2, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->cbsxzgznvp:I

    iput p1, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->xglnwpaccw:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->xglnwpaccw:I

    iget v1, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->cbsxzgznvp:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->kqhmbgiocc:Z

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->xglnwpaccw:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/pfbsrxdbry;->kqhmbgiocc:Z

    return v0
.end method
