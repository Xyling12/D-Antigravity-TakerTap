.class abstract Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

.field xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final qfzjddwuyn()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->kqhmbgiocc:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->cbsxzgznvp:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->xglnwpaccw:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$nhdortzefg;

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->thipomyfnm:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$extxjewlhp;->kqhmbgiocc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
