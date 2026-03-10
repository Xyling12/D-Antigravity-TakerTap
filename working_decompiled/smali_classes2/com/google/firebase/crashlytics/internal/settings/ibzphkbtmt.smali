.class public Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$feyxvdiekx;,
        Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field public final extxjewlhp:D

.field public final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;

.field public final ibzphkbtmt:I

.field public final kgyfkythat:I

.field public final khjnvckbwi:J

.field public final nhdortzefg:D

.field public final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$feyxvdiekx;

.field public final qhoahqxrkc:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$feyxvdiekx;Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->khjnvckbwi:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$feyxvdiekx;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->ibzphkbtmt:I

    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->qhoahqxrkc:I

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->extxjewlhp:D

    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->nhdortzefg:D

    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->kgyfkythat:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->khjnvckbwi:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
