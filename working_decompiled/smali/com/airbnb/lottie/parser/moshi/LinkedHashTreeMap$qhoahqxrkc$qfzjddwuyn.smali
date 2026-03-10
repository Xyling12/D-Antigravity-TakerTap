.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc$qfzjddwuyn;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.extxjewlhp<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc;

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$qhoahqxrkc;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->qfzjddwuyn()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->ekuiibmleg:Ljava/lang/Object;

    return-object v0
.end method
