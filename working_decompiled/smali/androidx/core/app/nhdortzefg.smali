.class public final Landroidx/core/app/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/nhdortzefg$feyxvdiekx;,
        Landroidx/core/app/nhdortzefg$khjnvckbwi;,
        Landroidx/core/app/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/nhdortzefg$khjnvckbwi;->qfzjddwuyn(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/nhdortzefg$khjnvckbwi;->feyxvdiekx(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/core/app/nhdortzefg$feyxvdiekx;->qfzjddwuyn(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/core/app/nhdortzefg$feyxvdiekx;->feyxvdiekx(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method
