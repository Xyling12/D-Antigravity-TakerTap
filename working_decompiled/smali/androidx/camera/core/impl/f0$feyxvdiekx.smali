.class public final Landroidx/camera/core/impl/f0$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/u;

.field private final qfzjddwuyn:Landroidx/camera/core/impl/SessionConfig;

.field private qhoahqxrkc:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/SessionConfig;

    iput-object p2, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    iput-object p3, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/u;

    iput-object p4, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    return-object v0
.end method

.method feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc:Z

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc:Z

    return-void
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp:Z

    return-void
.end method

.method qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp:Z

    return v0
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/u;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
