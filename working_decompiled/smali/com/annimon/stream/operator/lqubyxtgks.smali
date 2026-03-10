.class public Lcom/annimon/stream/operator/lqubyxtgks;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private final xglnwpaccw:Lcom/annimon/stream/function/czxichccep;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/czxichccep;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/lqubyxtgks;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/lqubyxtgks;->xglnwpaccw:Lcom/annimon/stream/function/czxichccep;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/lqubyxtgks;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/operator/lqubyxtgks;->xglnwpaccw:Lcom/annimon/stream/function/czxichccep;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/lqubyxtgks;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
