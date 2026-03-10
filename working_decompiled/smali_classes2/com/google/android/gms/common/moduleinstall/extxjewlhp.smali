.class public final Lcom/google/android/gms/common/moduleinstall/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static ibzphkbtmt()Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/bveuzccgjl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
