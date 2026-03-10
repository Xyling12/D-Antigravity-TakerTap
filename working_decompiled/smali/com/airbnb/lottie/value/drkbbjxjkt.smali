.class public Lcom/airbnb/lottie/value/drkbbjxjkt;
.super Lcom/airbnb/lottie/value/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/tthmnequln<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/value/tthmnequln;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/tthmnequln;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/airbnb/lottie/value/feyxvdiekx;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/value/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->nhdortzefg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->khjnvckbwi()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->nhdortzefg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->khjnvckbwi()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/drkbbjxjkt;->qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/value/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/value/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/drkbbjxjkt;->extxjewlhp(Lcom/airbnb/lottie/value/feyxvdiekx;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
