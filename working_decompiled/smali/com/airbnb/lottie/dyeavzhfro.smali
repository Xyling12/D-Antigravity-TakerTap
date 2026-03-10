.class public Lcom/airbnb/lottie/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/dyeavzhfro;->qfzjddwuyn:I

    iput p2, p0, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx:I

    iput-object p3, p0, Lcom/airbnb/lottie/dyeavzhfro;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/dyeavzhfro;->ibzphkbtmt:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/dyeavzhfro;->extxjewlhp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->extxjewlhp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->extxjewlhp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->ibzphkbtmt:Ljava/lang/String;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->ibzphkbtmt:Ljava/lang/String;

    const-string v1, "base64,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn(F)Lcom/airbnb/lottie/dyeavzhfro;
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/dyeavzhfro;

    iget v1, p0, Lcom/airbnb/lottie/dyeavzhfro;->qfzjddwuyn:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/dyeavzhfro;->khjnvckbwi:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/dyeavzhfro;->ibzphkbtmt:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/dyeavzhfro;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/lottie/dyeavzhfro;->extxjewlhp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/airbnb/lottie/dyeavzhfro;->qfzjddwuyn:I

    iget v2, v0, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx:I

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/dyeavzhfro;->drkbbjxjkt(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx:I

    return v0
.end method
