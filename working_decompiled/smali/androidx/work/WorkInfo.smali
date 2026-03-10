.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field private extxjewlhp:I

.field private feyxvdiekx:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/Set;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/UUID;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;Ljava/util/List;Landroidx/work/ibzphkbtmt;I)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/ibzphkbtmt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/ibzphkbtmt;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iput-object p3, p0, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    iput-object p5, p0, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    iput p6, p0, Landroidx/work/WorkInfo;->extxjewlhp:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/WorkInfo;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    iget v1, p0, Landroidx/work/WorkInfo;->extxjewlhp:I

    iget v2, p1, Landroidx/work/WorkInfo;->extxjewlhp:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    iget-object v2, p1, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1, v2}, Landroidx/work/ibzphkbtmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    iget-object p1, p1, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/work/ibzphkbtmt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public extxjewlhp()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->extxjewlhp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/work/WorkInfo;->extxjewlhp:I

    return v0
.end method

.method public khjnvckbwi()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    return-object v0
.end method

.method public qhoahqxrkc()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->ibzphkbtmt:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
