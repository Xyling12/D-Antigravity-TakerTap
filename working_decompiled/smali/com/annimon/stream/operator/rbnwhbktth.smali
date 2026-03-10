.class public Lcom/annimon/stream/operator/rbnwhbktth;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private final xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/erplbhbeyt;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/rbnwhbktth;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/rbnwhbktth;->xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/rbnwhbktth;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/operator/rbnwhbktth;->xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/erplbhbeyt;->ibzphkbtmt(J)V

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/rbnwhbktth;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
