.class public Lcom/airbnb/lottie/model/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:F

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iput p4, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->ibzphkbtmt:F

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Typeface;

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method qfzjddwuyn()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->ibzphkbtmt:F

    return v0
.end method

.method public qhoahqxrkc()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Typeface;

    return-object v0
.end method
