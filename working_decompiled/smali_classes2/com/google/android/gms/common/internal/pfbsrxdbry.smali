.class public Lcom/google/android/gms/common/internal/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/internal/jfjhscekir;)Lcom/google/android/gms/common/internal/fdbcgriwfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/jfjhscekir;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/service/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/lohkmxcimj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/jfjhscekir;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/internal/fdbcgriwfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/jfjhscekir;->xglnwpaccw:Lcom/google/android/gms/common/internal/jfjhscekir;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/pfbsrxdbry;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/internal/jfjhscekir;)Lcom/google/android/gms/common/internal/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method
