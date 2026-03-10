.class Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/FloatingPriceService;->ewnfwzyokr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbsxzgznvp:J

.field final synthetic kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

.field xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/FloatingPriceService;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->cbsxzgznvp:J

    iput-wide v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v2, "OOO"

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    return v4

    :cond_0
    const-string p2, "ACTION_MOVE"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->ibzphkbtmt(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->extxjewlhp(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->qhoahqxrkc(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v0}, Lcom/soft373/taxi/services/FloatingPriceService;->nhdortzefg(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result v0

    add-int/2addr v0, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->feyxvdiekx(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v0}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3

    :cond_1
    const-string p2, "ACTION_UP"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->ibzphkbtmt(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->extxjewlhp(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->xglnwpaccw:J

    iget-wide v7, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->cbsxzgznvp:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long p2, v5, v7

    if-gez p2, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p1}, Lcom/soft373/taxi/services/FloatingPriceService;->rmnxkaltsn(Lcom/soft373/taxi/services/FloatingPriceService;)V

    return v3

    :cond_2
    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->nhdortzefg(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v0}, Lcom/soft373/taxi/services/FloatingPriceService;->lsvcqaryex(Lcom/soft373/taxi/services/FloatingPriceService;)I

    move-result v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v2}, Lcom/soft373/taxi/services/FloatingPriceService;->khjnvckbwi(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_4

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->khjnvckbwi(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v4, p2, v1

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return v3

    :cond_5
    const-string p2, "ACTION_DOWN"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->cbsxzgznvp:J

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2, v0}, Lcom/soft373/taxi/services/FloatingPriceService;->kgyfkythat(Lcom/soft373/taxi/services/FloatingPriceService;I)V

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2, v1}, Lcom/soft373/taxi/services/FloatingPriceService;->tthmnequln(Lcom/soft373/taxi/services/FloatingPriceService;I)V

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p2, v0}, Lcom/soft373/taxi/services/FloatingPriceService;->drkbbjxjkt(Lcom/soft373/taxi/services/FloatingPriceService;I)V

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/services/FloatingPriceService;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p2, p1}, Lcom/soft373/taxi/services/FloatingPriceService;->ktvtxjqbtt(Lcom/soft373/taxi/services/FloatingPriceService;I)V

    return v3
.end method
