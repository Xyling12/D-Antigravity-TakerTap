.class public Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;
.super Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/value/tthmnequln;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;->drkbbjxjkt:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    return-void
.end method

.method drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;->kgyfkythat()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;->drkbbjxjkt:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method khjnvckbwi()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->lsvcqaryex()V

    :cond_0
    return-void
.end method
