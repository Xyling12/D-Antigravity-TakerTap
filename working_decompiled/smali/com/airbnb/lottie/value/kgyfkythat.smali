.class public Lcom/airbnb/lottie/value/kgyfkythat;
.super Lcom/airbnb/lottie/value/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/tthmnequln<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/value/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/feyxvdiekx;->khjnvckbwi()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/tthmnequln;->lsvcqaryex(IIF)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/kgyfkythat;->qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/kgyfkythat;->extxjewlhp(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
