.class public Lcom/airbnb/lottie/animation/content/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/khjnvckbwi;
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;


# instance fields
.field private final extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->nhdortzefg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->feyxvdiekx:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->extxjewlhp()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->ibzphkbtmt:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->feyxvdiekx()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-object v0
.end method

.method public extxjewlhp()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method ktvtxjqbtt()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->ibzphkbtmt:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->feyxvdiekx:Z

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tthmnequln()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-object v0
.end method
