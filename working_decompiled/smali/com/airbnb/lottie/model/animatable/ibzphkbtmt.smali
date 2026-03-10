.class public Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;
.super Lcom/airbnb/lottie/model/animatable/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/lohkmxcimj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/lohkmxcimj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic extxjewlhp()Z
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/lohkmxcimj;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic kgyfkythat()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/lohkmxcimj;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/extxjewlhp;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/lohkmxcimj;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/extxjewlhp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/lohkmxcimj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
