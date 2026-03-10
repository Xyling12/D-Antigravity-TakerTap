.class public Lcom/airbnb/lottie/model/content/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Lcom/airbnb/lottie/model/animatable/kgyfkythat;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/kgyfkythat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->feyxvdiekx:I

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/kgyfkythat;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->ibzphkbtmt:Z

    return v0
.end method

.method public khjnvckbwi()Lcom/airbnb/lottie/model/animatable/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/kgyfkythat;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/ldyhhegomq;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/ldyhhegomq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/rmnxkaltsn;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
