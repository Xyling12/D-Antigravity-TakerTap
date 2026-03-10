.class final Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;
.super Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

.field private feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Integer;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Landroidx/camera/core/impl/DeferrableSurface;

.field private qhoahqxrkc:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surface"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(I)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    return-object p0
.end method

.method public nhdortzefg(I)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/DeferrableSurface;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " surface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mirrorMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " surfaceGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroidx/camera/core/impl/pednzybqgd;

    iget-object v3, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v4, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/impl/pednzybqgd;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/impl/pednzybqgd$qfzjddwuyn;)V

    return-object v2

    :cond_5
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

.method public qhoahqxrkc(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sharedSurfaces"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
