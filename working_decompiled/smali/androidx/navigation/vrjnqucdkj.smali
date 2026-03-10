.class public final Landroidx/navigation/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:I

.field private final khjnvckbwi:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private final nhdortzefg:I

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Z

.field private tthmnequln:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation

        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation

        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation

        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation

        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/vrjnqucdkj;->qfzjddwuyn:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/vrjnqucdkj;->feyxvdiekx:Z

    .line 4
    iput p3, p0, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/vrjnqucdkj;->ibzphkbtmt:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/vrjnqucdkj;->qhoahqxrkc:Z

    .line 7
    iput p6, p0, Landroidx/navigation/vrjnqucdkj;->extxjewlhp:I

    .line 8
    iput p7, p0, Landroidx/navigation/vrjnqucdkj;->nhdortzefg:I

    .line 9
    iput p8, p0, Landroidx/navigation/vrjnqucdkj;->kgyfkythat:I

    .line 10
    iput p9, p0, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 11
    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p3}, Landroidx/navigation/NavDestination$Companion;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/vrjnqucdkj;-><init>(ZZIZZIIII)V

    .line 13
    iput-object p3, p0, Landroidx/navigation/vrjnqucdkj;->tthmnequln:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/vrjnqucdkj;->qfzjddwuyn:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/navigation/vrjnqucdkj;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation/vrjnqucdkj;

    iget-boolean v2, p0, Landroidx/navigation/vrjnqucdkj;->qfzjddwuyn:Z

    iget-boolean v3, p1, Landroidx/navigation/vrjnqucdkj;->qfzjddwuyn:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/vrjnqucdkj;->feyxvdiekx:Z

    iget-boolean v3, p1, Landroidx/navigation/vrjnqucdkj;->feyxvdiekx:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    iget v3, p1, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/navigation/vrjnqucdkj;->tthmnequln:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/vrjnqucdkj;->tthmnequln:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/vrjnqucdkj;->ibzphkbtmt:Z

    iget-boolean v3, p1, Landroidx/navigation/vrjnqucdkj;->ibzphkbtmt:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/vrjnqucdkj;->qhoahqxrkc:Z

    iget-boolean v3, p1, Landroidx/navigation/vrjnqucdkj;->qhoahqxrkc:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/vrjnqucdkj;->extxjewlhp:I

    iget v3, p1, Landroidx/navigation/vrjnqucdkj;->extxjewlhp:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/vrjnqucdkj;->nhdortzefg:I

    iget v3, p1, Landroidx/navigation/vrjnqucdkj;->nhdortzefg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/vrjnqucdkj;->kgyfkythat:I

    iget v3, p1, Landroidx/navigation/vrjnqucdkj;->kgyfkythat:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt:I

    iget p1, p1, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final extxjewlhp()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1
    .annotation build Landroidx/annotation/feyxvdiekx;
    .end annotation

    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->nhdortzefg:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/vrjnqucdkj;->ktvtxjqbtt()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/vrjnqucdkj;->tthmnequln:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/vrjnqucdkj;->kgyfkythat()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/vrjnqucdkj;->tthmnequln()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/vrjnqucdkj;->extxjewlhp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/vrjnqucdkj;->nhdortzefg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/vrjnqucdkj;->kgyfkythat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1
    .annotation build Landroidx/annotation/feyxvdiekx;
    .end annotation

    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt:I

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/vrjnqucdkj;->ibzphkbtmt:Z

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1
    .annotation build Landroidx/annotation/feyxvdiekx;
    .end annotation

    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->kgyfkythat:I

    return v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/vrjnqucdkj;->feyxvdiekx:Z

    return v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/vrjnqucdkj;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1
    .annotation build Landroidx/annotation/feyxvdiekx;
    .end annotation

    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->extxjewlhp:I

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use popUpToId instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "popUpToId"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi:I

    return v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/vrjnqucdkj;->qhoahqxrkc:Z

    return v0
.end method
