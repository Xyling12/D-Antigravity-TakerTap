.class public Lcom/annimon/stream/operator/yjsnmddfnr;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:I

.field private ekuiibmleg:[I

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->khjnvckbwi(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->ekuiibmleg:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->ekiqcarcrq:I

    iget-object v1, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->ekuiibmleg:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/yjsnmddfnr;->ekiqcarcrq:I

    aget v0, v1, v0

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    :cond_2
    return-void
.end method
