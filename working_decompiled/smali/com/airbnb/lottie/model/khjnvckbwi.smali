.class public Lcom/airbnb/lottie/model/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:C

.field private final ibzphkbtmt:D

.field private final khjnvckbwi:D

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/lsvcqaryex;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->feyxvdiekx:C

    iput-wide p3, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->khjnvckbwi:D

    iput-wide p5, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->ibzphkbtmt:D

    iput-object p7, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public static khjnvckbwi(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->ibzphkbtmt:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->feyxvdiekx:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/khjnvckbwi;->khjnvckbwi(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/lsvcqaryex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
