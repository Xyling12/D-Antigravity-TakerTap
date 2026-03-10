.class public final Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/core/app/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/navigation/ActivityNavigator$khjnvckbwi;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/ActivityNavigator$khjnvckbwi;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/app/qhoahqxrkc;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$khjnvckbwi;-><init>(ILandroidx/core/app/qhoahqxrkc;)V

    return-object v0
.end method

.method public final khjnvckbwi(Landroidx/core/app/qhoahqxrkc;)Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/app/qhoahqxrkc;

    return-object p0
.end method

.method public final qfzjddwuyn(I)Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method
