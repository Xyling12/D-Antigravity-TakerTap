.class final Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:F

.field private khjnvckbwi:Lcom/airbnb/lottie/value/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Lcom/airbnb/lottie/value/qfzjddwuyn;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->ibzphkbtmt:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->extxjewlhp(F)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    return-void
.end method

.method private extxjewlhp(F)Lcom/airbnb/lottie/value/qfzjddwuyn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/value/qfzjddwuyn;->qfzjddwuyn(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/qfzjddwuyn;

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    return-object v0
.end method

.method public ibzphkbtmt()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(F)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/qfzjddwuyn;->qfzjddwuyn(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/qfzjddwuyn;->drkbbjxjkt()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->extxjewlhp(F)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    return v1
.end method

.method public qfzjddwuyn(F)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/airbnb/lottie/value/qfzjddwuyn;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->ibzphkbtmt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Lcom/airbnb/lottie/value/qfzjddwuyn;

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->ibzphkbtmt:F

    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi()F

    move-result v0

    return v0
.end method
