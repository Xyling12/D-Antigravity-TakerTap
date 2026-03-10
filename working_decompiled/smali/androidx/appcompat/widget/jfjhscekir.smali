.class Landroidx/appcompat/widget/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:I = -0x80000000


# instance fields
.field private extxjewlhp:I

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private kgyfkythat:Z

.field private khjnvckbwi:I

.field private nhdortzefg:Z

.field private qfzjddwuyn:I

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    iput v0, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/jfjhscekir;->khjnvckbwi:I

    iput v1, p0, Landroidx/appcompat/widget/jfjhscekir;->ibzphkbtmt:I

    iput v0, p0, Landroidx/appcompat/widget/jfjhscekir;->qhoahqxrkc:I

    iput v0, p0, Landroidx/appcompat/widget/jfjhscekir;->extxjewlhp:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->kgyfkythat:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->kgyfkythat:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->ibzphkbtmt:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qhoahqxrkc:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->khjnvckbwi:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->extxjewlhp:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return-void

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->khjnvckbwi:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qhoahqxrkc:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->ibzphkbtmt:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->extxjewlhp:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return-void

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qhoahqxrkc:I

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    iget p1, p0, Landroidx/appcompat/widget/jfjhscekir;->extxjewlhp:I

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->khjnvckbwi:I

    iput p2, p0, Landroidx/appcompat/widget/jfjhscekir;->ibzphkbtmt:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->kgyfkythat:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    :cond_3
    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/jfjhscekir;->kgyfkythat:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qhoahqxrkc:I

    iput p1, p0, Landroidx/appcompat/widget/jfjhscekir;->qfzjddwuyn:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/jfjhscekir;->extxjewlhp:I

    iput p2, p0, Landroidx/appcompat/widget/jfjhscekir;->feyxvdiekx:I

    :cond_1
    return-void
.end method
