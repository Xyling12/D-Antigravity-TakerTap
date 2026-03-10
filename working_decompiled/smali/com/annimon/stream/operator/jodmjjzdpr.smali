.class public Lcom/annimon/stream/operator/jodmjjzdpr;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private kqhmbgiocc:Z

.field private final xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->kqhmbgiocc:Z

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/jodmjjzdpr;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
