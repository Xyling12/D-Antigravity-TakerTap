.class public final Lio/reactivex/android/schedulers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lio/reactivex/lqubyxtgks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/qfzjddwuyn;->extxjewlhp(Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/lqubyxtgks;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static feyxvdiekx()Lio/reactivex/lqubyxtgks;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/lqubyxtgks;

    invoke-static {v0}, Lio/reactivex/android/plugins/qfzjddwuyn;->nhdortzefg(Lio/reactivex/lqubyxtgks;)Lio/reactivex/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/os/Looper;)Lio/reactivex/lqubyxtgks;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/android/schedulers/feyxvdiekx;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/feyxvdiekx;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
