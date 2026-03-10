.class public final Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

.field private feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private nhdortzefg:Lmtevjocipv/feyxvdiekx;

.field private qfzjddwuyn:Lcom/airbnb/lottie/network/qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->khjnvckbwi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->qhoahqxrkc:Z

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lmtevjocipv/khjnvckbwi;

    invoke-direct {v0}, Lmtevjocipv/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->nhdortzefg:Lmtevjocipv/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lmtevjocipv/feyxvdiekx;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->nhdortzefg:Lmtevjocipv/feyxvdiekx;

    return-object p0
.end method

.method public extxjewlhp(Ljava/io/File;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;Ljava/io/File;)V

    iput-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Lcom/airbnb/lottie/AsyncUpdates;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    return-object p0
.end method

.method public kgyfkythat(Lcom/airbnb/lottie/network/qhoahqxrkc;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:Lcom/airbnb/lottie/network/qhoahqxrkc;

    return-object p0
.end method

.method public khjnvckbwi(Z)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->qhoahqxrkc:Z

    return-object p0
.end method

.method public nhdortzefg(Lcom/airbnb/lottie/network/ibzphkbtmt;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$feyxvdiekx;-><init>(Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;Lcom/airbnb/lottie/network/ibzphkbtmt;)V

    iput-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/airbnb/lottie/erplbhbeyt;
    .locals 9
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/erplbhbeyt;

    iget-object v1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:Lcom/airbnb/lottie/network/qhoahqxrkc;

    iget-object v2, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->feyxvdiekx:Lcom/airbnb/lottie/network/ibzphkbtmt;

    iget-boolean v3, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->khjnvckbwi:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    iget-boolean v5, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->qhoahqxrkc:Z

    iget-object v6, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v7, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->nhdortzefg:Lmtevjocipv/feyxvdiekx;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/erplbhbeyt;-><init>(Lcom/airbnb/lottie/network/qhoahqxrkc;Lcom/airbnb/lottie/network/ibzphkbtmt;ZZZLcom/airbnb/lottie/AsyncUpdates;Lmtevjocipv/feyxvdiekx;Lcom/airbnb/lottie/erplbhbeyt$qfzjddwuyn;)V

    return-object v0
.end method

.method public qhoahqxrkc(Z)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->khjnvckbwi:Z

    return-object p0
.end method
