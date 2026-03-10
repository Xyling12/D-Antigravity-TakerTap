.class public final Landroidx/navigation/ActivityNavigator$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/Navigator$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/core/app/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/qhoahqxrkc;)V
    .locals 0
    .param p2    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi;->feyxvdiekx:Landroidx/core/app/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method public final qfzjddwuyn()Landroidx/core/app/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$khjnvckbwi;->feyxvdiekx:Landroidx/core/app/qhoahqxrkc;

    return-object v0
.end method
