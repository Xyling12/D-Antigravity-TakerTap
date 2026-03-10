.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt$qfzjddwuyn;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.extxjewlhp<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt;

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->qfzjddwuyn()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
