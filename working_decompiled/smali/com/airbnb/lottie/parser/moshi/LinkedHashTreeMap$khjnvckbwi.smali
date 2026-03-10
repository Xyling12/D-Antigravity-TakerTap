.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    return-void
.end method

.method public qfzjddwuyn()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iput-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->kqhmbgiocc:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    return-object v0
.end method
