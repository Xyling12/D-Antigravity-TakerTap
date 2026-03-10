.class public Lcom/annimon/stream/operator/cqwyelzfbm;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/cqwyelzfbm;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/cqwyelzfbm;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/cqwyelzfbm;->cbsxzgznvp:Lcom/annimon/stream/function/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/cqwyelzfbm;->cbsxzgznvp:Lcom/annimon/stream/function/cqwyelzfbm;

    invoke-interface {v0}, Lcom/annimon/stream/function/cqwyelzfbm;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
