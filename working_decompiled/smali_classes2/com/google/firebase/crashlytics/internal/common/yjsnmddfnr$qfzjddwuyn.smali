.class public abstract Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/crashlytics/internal/common/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method
