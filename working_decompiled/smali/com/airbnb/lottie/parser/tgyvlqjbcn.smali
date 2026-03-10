.class Lcom/airbnb/lottie/parser/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->czxichccep()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/parser/cqwyelzfbm;->qfzjddwuyn:Lcom/airbnb/lottie/parser/cqwyelzfbm;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/vlnjtcdbbq;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;ZZ)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;

    invoke-direct {p1, v2, p0}, Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;-><init>(Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/value/qfzjddwuyn;)V

    return-object p1
.end method
