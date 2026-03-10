.class Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;
.super Lcom/airbnb/lottie/value/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp(Lcom/airbnb/lottie/value/tthmnequln;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/tthmnequln<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/airbnb/lottie/value/tthmnequln;

.field final synthetic qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/value/tthmnequln;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/value/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/tthmnequln;->qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
