.class public Lcom/annimon/stream/operator/pednzybqgd;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:I

.field private ekuiibmleg:[D

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/pednzybqgd;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/pednzybqgd;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/pednzybqgd;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->feyxvdiekx(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/pednzybqgd;->ekuiibmleg:[D

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/pednzybqgd;->ekiqcarcrq:I

    iget-object v1, p0, Lcom/annimon/stream/operator/pednzybqgd;->ekuiibmleg:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/pednzybqgd;->ekiqcarcrq:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    :cond_2
    return-void
.end method
