.class public Lcom/annimon/stream/operator/erplbhbeyt;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private final xglnwpaccw:Lcom/annimon/stream/function/jtuzwzphqf;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/erplbhbeyt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/erplbhbeyt;->xglnwpaccw:Lcom/annimon/stream/function/jtuzwzphqf;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/erplbhbeyt;->xglnwpaccw:Lcom/annimon/stream/function/jtuzwzphqf;

    iget-object v1, p0, Lcom/annimon/stream/operator/erplbhbeyt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/jtuzwzphqf;->qfzjddwuyn(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/erplbhbeyt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
