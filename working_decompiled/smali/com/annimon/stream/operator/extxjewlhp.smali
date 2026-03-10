.class public Lcom/annimon/stream/operator/extxjewlhp;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/rmnxkaltsn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/rmnxkaltsn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/extxjewlhp;->cbsxzgznvp:Lcom/annimon/stream/function/rmnxkaltsn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/extxjewlhp;->cbsxzgznvp:Lcom/annimon/stream/function/rmnxkaltsn;

    invoke-interface {v0}, Lcom/annimon/stream/function/rmnxkaltsn;->qfzjddwuyn()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
