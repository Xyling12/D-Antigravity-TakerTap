.class public Lcom/annimon/stream/operator/bdweufyeak;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private ekiqcarcrq:I

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/tgyvlqjbcn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/bdweufyeak;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/bdweufyeak;->xglnwpaccw:Lcom/annimon/stream/function/tgyvlqjbcn;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->ekiqcarcrq:I

    iget-object v1, p0, Lcom/annimon/stream/operator/bdweufyeak;->xglnwpaccw:Lcom/annimon/stream/function/tgyvlqjbcn;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->kqhmbgiocc:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/operator/bdweufyeak;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->thipomyfnm:Z

    iget v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->ekiqcarcrq:I

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/annimon/stream/operator/bdweufyeak;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->thipomyfnm:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/bdweufyeak;->kqhmbgiocc:Z

    return v0
.end method
