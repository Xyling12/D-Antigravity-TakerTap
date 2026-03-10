.class public Lcom/google/android/gms/common/wrappers/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/android/gms/common/wrappers/ibzphkbtmt;


# instance fields
.field private qfzjddwuyn:Lcom/google/android/gms/common/wrappers/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/gms/common/wrappers/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/gms/common/wrappers/ibzphkbtmt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/wrappers/khjnvckbwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
