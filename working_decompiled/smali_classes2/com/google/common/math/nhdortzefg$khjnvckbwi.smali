.class final Lcom/google/common/math/nhdortzefg$khjnvckbwi;
.super Lcom/google/common/math/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final qfzjddwuyn:Lcom/google/common/math/nhdortzefg$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/nhdortzefg$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/common/math/nhdortzefg$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/common/math/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/math/nhdortzefg$khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public khjnvckbwi()Lcom/google/common/math/nhdortzefg;
    .locals 0

    return-object p0
.end method

.method public nhdortzefg()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
