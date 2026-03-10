.class public Lcom/annimon/stream/operator/fdbcgriwfo;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;I)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput p2, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->xglnwpaccw:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/fdbcgriwfo;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
