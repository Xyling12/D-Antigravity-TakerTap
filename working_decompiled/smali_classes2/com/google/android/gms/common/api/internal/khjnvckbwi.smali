.class public final Lcom/google/android/gms/common/api/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->qfzjddwuyn:I

    return-void
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;",
            ">(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/khjnvckbwi<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/khjnvckbwi;-><init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method
