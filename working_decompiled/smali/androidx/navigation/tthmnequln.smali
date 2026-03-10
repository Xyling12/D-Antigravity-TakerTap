.class public final Landroidx/navigation/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Landroidx/navigation/vrjnqucdkj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/vrjnqucdkj;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/tthmnequln;->qfzjddwuyn:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/tthmnequln;->feyxvdiekx:Landroidx/navigation/vrjnqucdkj;

    .line 6
    iput-object p3, p0, Landroidx/navigation/tthmnequln;->khjnvckbwi:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/navigation/tthmnequln;->qfzjddwuyn:I

    return v0
.end method

.method public final ibzphkbtmt(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/tthmnequln;->khjnvckbwi:Landroid/os/Bundle;

    return-void
.end method

.method public final khjnvckbwi()Landroidx/navigation/vrjnqucdkj;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/tthmnequln;->feyxvdiekx:Landroidx/navigation/vrjnqucdkj;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/tthmnequln;->khjnvckbwi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroidx/navigation/vrjnqucdkj;)V
    .locals 0
    .param p1    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/tthmnequln;->feyxvdiekx:Landroidx/navigation/vrjnqucdkj;

    return-void
.end method
