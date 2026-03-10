.class final Landroidx/camera/video/kgyfkythat$feyxvdiekx;
.super Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

.field private khjnvckbwi:Ljava/lang/Integer;

.field private qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/bdweufyeak;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->feyxvdiekx()Landroidx/camera/video/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->khjnvckbwi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/bdweufyeak;Landroidx/camera/video/kgyfkythat$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/kgyfkythat$feyxvdiekx;-><init>(Landroidx/camera/video/bdweufyeak;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/video/qfzjddwuyn;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ibzphkbtmt()Landroidx/camera/video/qfzjddwuyn;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"audioSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kgyfkythat(Landroidx/camera/video/eeoxvijxqb;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(I)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/bdweufyeak;
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " outputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/camera/video/kgyfkythat;

    iget-object v1, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;

    iget-object v2, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->feyxvdiekx:Landroidx/camera/video/qfzjddwuyn;

    iget-object v3, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/kgyfkythat;-><init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/qfzjddwuyn;ILandroidx/camera/video/kgyfkythat$qfzjddwuyn;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method qhoahqxrkc()Landroidx/camera/video/eeoxvijxqb;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/eeoxvijxqb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
