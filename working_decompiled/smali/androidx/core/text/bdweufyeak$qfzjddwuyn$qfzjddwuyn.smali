.class public Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/bdweufyeak$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/text/TextDirectionHeuristic;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:I

    iput p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:I

    return-object p0
.end method

.method public ibzphkbtmt(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x12
    .end annotation

    iput-object p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public khjnvckbwi(I)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/core/text/bdweufyeak$qfzjddwuyn;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    iget-object v1, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:I

    iget v4, p0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method
