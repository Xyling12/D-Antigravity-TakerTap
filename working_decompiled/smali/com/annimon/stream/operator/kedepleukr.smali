.class public Lcom/annimon/stream/operator/kedepleukr;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/jolohcwnyk;

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(ILcom/annimon/stream/function/jolohcwnyk;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p2, p0, Lcom/annimon/stream/operator/kedepleukr;->cbsxzgznvp:Lcom/annimon/stream/function/jolohcwnyk;

    iput p1, p0, Lcom/annimon/stream/operator/kedepleukr;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/kedepleukr;->xglnwpaccw:I

    iget-object v1, p0, Lcom/annimon/stream/operator/kedepleukr;->cbsxzgznvp:Lcom/annimon/stream/function/jolohcwnyk;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/jolohcwnyk;->qfzjddwuyn(I)I

    move-result v1

    iput v1, p0, Lcom/annimon/stream/operator/kedepleukr;->xglnwpaccw:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
