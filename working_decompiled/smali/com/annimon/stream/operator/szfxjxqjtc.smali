.class public Lcom/annimon/stream/operator/szfxjxqjtc;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:I

.field private ekuiibmleg:[J

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->qhoahqxrkc(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->ekuiibmleg:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->ekiqcarcrq:I

    iget-object v1, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->ekuiibmleg:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/szfxjxqjtc;->ekiqcarcrq:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    :cond_2
    return-void
.end method
