.class final Lcom/google/android/datatransport/runtime/ibzphkbtmt;
.super Lcom/google/android/datatransport/runtime/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[B

.field private final khjnvckbwi:Lcom/google/android/datatransport/Priority;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->feyxvdiekx:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/ibzphkbtmt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/ibzphkbtmt;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/pednzybqgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/pednzybqgd;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->feyxvdiekx:[B

    instance-of v3, p1, Lcom/google/android/datatransport/runtime/ibzphkbtmt;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/runtime/ibzphkbtmt;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->feyxvdiekx:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->feyxvdiekx:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Lcom/google/android/datatransport/Priority;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public khjnvckbwi()[B
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/ibzphkbtmt;->feyxvdiekx:[B

    return-object v0
.end method
