.class public Lcom/annimon/stream/operator/klvawbfmro;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/pfbsrxdbry;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/klvawbfmro;->cbsxzgznvp:Lcom/annimon/stream/function/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/klvawbfmro;->cbsxzgznvp:Lcom/annimon/stream/function/pfbsrxdbry;

    invoke-interface {v0}, Lcom/annimon/stream/function/pfbsrxdbry;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
