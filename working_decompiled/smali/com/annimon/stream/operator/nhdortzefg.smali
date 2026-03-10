.class public Lcom/annimon/stream/operator/nhdortzefg;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/lohkmxcimj;

.field private xglnwpaccw:D


# direct methods
.method public constructor <init>(DLcom/annimon/stream/function/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p3, p0, Lcom/annimon/stream/operator/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/function/lohkmxcimj;

    iput-wide p1, p0, Lcom/annimon/stream/operator/nhdortzefg;->xglnwpaccw:D

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/nhdortzefg;->xglnwpaccw:D

    iget-object v2, p0, Lcom/annimon/stream/operator/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/function/lohkmxcimj;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/lohkmxcimj;->qfzjddwuyn(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/operator/nhdortzefg;->xglnwpaccw:D

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
