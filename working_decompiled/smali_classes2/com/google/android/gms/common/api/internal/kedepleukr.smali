.class public abstract Lcom/google/android/gms/common/api/internal/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:[Lcom/google/android/gms/common/qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn:[Lcom/google/android/gms/common/qhoahqxrkc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->feyxvdiekx:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->khjnvckbwi:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/qhoahqxrkc;ZI)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/common/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn:[Lcom/google/android/gms/common/qhoahqxrkc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->feyxvdiekx:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->khjnvckbwi:I

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    return-object v0
.end method


# virtual methods
.method protected abstract feyxvdiekx(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->khjnvckbwi:I

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->feyxvdiekx:Z

    return v0
.end method

.method public final qhoahqxrkc()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method
