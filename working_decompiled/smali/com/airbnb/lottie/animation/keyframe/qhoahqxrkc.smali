.class public Lcom/airbnb/lottie/animation/keyframe/qhoahqxrkc;
.super Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/nhdortzefg<",
        "Lcom/airbnb/lottie/model/content/ibzphkbtmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lcom/airbnb/lottie/model/content/ibzphkbtmt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/ibzphkbtmt;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object v2, v2, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->extxjewlhp()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method bridge synthetic drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qhoahqxrkc;->pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/model/content/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/ibzphkbtmt;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/ibzphkbtmt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    iget-object v1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->nhdortzefg(Lcom/airbnb/lottie/model/content/ibzphkbtmt;Lcom/airbnb/lottie/model/content/ibzphkbtmt;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    return-object p1
.end method
