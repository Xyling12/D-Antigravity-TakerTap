.class public final Lcom/google/android/gms/common/stats/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field public static final feyxvdiekx:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public static final qfzjddwuyn:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/khjnvckbwi;->feyxvdiekx:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
