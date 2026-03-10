.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lrbcjxezqjz/qhoahqxrkc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extxjewlhp()Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;
    .locals 1
    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->extxjewlhp:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    return-object v0
.end method

.method static feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lk3/feyxvdiekx;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static ibzphkbtmt(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lk3/extxjewlhp;
    .end annotation

    .annotation runtime Lk3/feyxvdiekx;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static qhoahqxrkc()I
    .locals 1
    .annotation runtime Lk3/feyxvdiekx;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lrbcjxezqjz/extxjewlhp;
    .end annotation

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->rbcjxezqjz:I

    return v0
.end method


# virtual methods
.method abstract khjnvckbwi(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;
    .annotation runtime Lrbcjxezqjz/qfzjddwuyn;
    .end annotation
.end method

.method abstract nhdortzefg(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)Lgmgrysgkzg/qfzjddwuyn;
    .annotation runtime Lrbcjxezqjz/qfzjddwuyn;
    .end annotation
.end method

.method abstract qfzjddwuyn(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;
    .annotation runtime Lrbcjxezqjz/qfzjddwuyn;
    .end annotation
.end method
