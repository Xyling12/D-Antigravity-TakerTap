.class public final Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final extxjewlhp:J

.field private static final nhdortzefg:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"

.field static final qhoahqxrkc:J


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

.field private khjnvckbwi:Ljava/lang/Long;

.field private qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->extxjewlhp(II)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/czxichccep;->qfzjddwuyn(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->extxjewlhp(II)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/czxichccep;->qfzjddwuyn(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/drkbbjxjkt;->qfzjddwuyn(J)Lcom/google/android/material/datepicker/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/qfzjddwuyn;)V
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:J

    .line 7
    sget-wide v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/drkbbjxjkt;->qfzjddwuyn(J)Lcom/google/android/material/datepicker/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:J

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:J

    .line 11
    invoke-static {p1}, Lcom/google/android/material/datepicker/qfzjddwuyn;->khjnvckbwi(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:J

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:J

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/material/datepicker/qfzjddwuyn;
    .locals 9
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/google/android/material/datepicker/qfzjddwuyn;

    iget-wide v4, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/thjjozpxyz;->nhdortzefg(J)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/thjjozpxyz;->nhdortzefg(J)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->nhdortzefg(J)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$qfzjddwuyn;)V

    return-object v3
.end method

.method public qhoahqxrkc(Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    return-object p0
.end method
