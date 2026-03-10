.class public Lcom/airbnb/lottie/model/content/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/drkbbjxjkt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/drkbbjxjkt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance p2, Lcom/airbnb/lottie/animation/content/pednzybqgd;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/pednzybqgd;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/drkbbjxjkt;)V

    return-object p2
.end method
