.class public abstract Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/khjnvckbwi;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method public abstract khjnvckbwi()Ljava/io/File;
.end method
