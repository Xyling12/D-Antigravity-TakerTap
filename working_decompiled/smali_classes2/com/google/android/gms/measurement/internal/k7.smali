.class public final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extxjewlhp:J

.field public final feyxvdiekx:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field ibzphkbtmt:Z

.field public final khjnvckbwi:J

.field public final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->feyxvdiekx:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k7;->khjnvckbwi:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/k7;->ibzphkbtmt:Z

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/k7;->qhoahqxrkc:Z

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/k7;->extxjewlhp:J

    return-void
.end method
