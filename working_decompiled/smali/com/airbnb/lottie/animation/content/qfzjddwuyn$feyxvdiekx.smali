.class final Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/airbnb/lottie/animation/content/opauvyugnb;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/bveuzccgjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/animation/content/opauvyugnb;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/content/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/animation/content/opauvyugnb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/opauvyugnb;Lcom/airbnb/lottie/animation/content/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/airbnb/lottie/animation/content/opauvyugnb;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;)Lcom/airbnb/lottie/animation/content/opauvyugnb;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/animation/content/opauvyugnb;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object p0
.end method
