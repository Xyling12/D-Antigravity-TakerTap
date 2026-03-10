.class public final Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;
.super Landroidx/work/lsvcqaryex$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/lsvcqaryex$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/work/ibzphkbtmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ibzphkbtmt;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-direct {p0, v0}, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/work/ibzphkbtmt;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/work/lsvcqaryex$qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;

    iget-object v0, p0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    iget-object p1, p1, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/work/ibzphkbtmt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public khjnvckbwi()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
