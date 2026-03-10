.class public abstract Landroidx/media/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/pednzybqgd$feyxvdiekx;,
        Landroidx/media/pednzybqgd$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x0

.field public static final kgyfkythat:I = 0x2

.field public static final nhdortzefg:I = 0x1


# instance fields
.field private final feyxvdiekx:I

.field private ibzphkbtmt:Landroidx/media/pednzybqgd$feyxvdiekx;

.field private khjnvckbwi:I

.field private final qfzjddwuyn:I

.field private qhoahqxrkc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/pednzybqgd;->qfzjddwuyn:I

    iput p2, p0, Landroidx/media/pednzybqgd;->feyxvdiekx:I

    iput p3, p0, Landroidx/media/pednzybqgd;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 0

    return-void
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/media/pednzybqgd;->feyxvdiekx:I

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/pednzybqgd;->qhoahqxrkc:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media/pednzybqgd;->qfzjddwuyn:I

    iget v1, p0, Landroidx/media/pednzybqgd;->feyxvdiekx:I

    iget v2, p0, Landroidx/media/pednzybqgd;->khjnvckbwi:I

    new-instance v3, Landroidx/media/pednzybqgd$qfzjddwuyn;

    invoke-direct {v3, p0}, Landroidx/media/pednzybqgd$qfzjddwuyn;-><init>(Landroidx/media/pednzybqgd;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/ldyhhegomq;->qfzjddwuyn(IIILandroidx/media/ldyhhegomq$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/pednzybqgd;->qhoahqxrkc:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/pednzybqgd;->qhoahqxrkc:Ljava/lang/Object;

    return-object v0
.end method

.method public final kgyfkythat(I)V
    .locals 1

    iput p1, p0, Landroidx/media/pednzybqgd;->khjnvckbwi:I

    invoke-virtual {p0}, Landroidx/media/pednzybqgd;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media/ldyhhegomq;->feyxvdiekx(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/pednzybqgd;->ibzphkbtmt:Landroidx/media/pednzybqgd$feyxvdiekx;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/pednzybqgd$feyxvdiekx;->qfzjddwuyn(Landroidx/media/pednzybqgd;)V

    :cond_1
    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/media/pednzybqgd;->qfzjddwuyn:I

    return v0
.end method

.method public nhdortzefg(Landroidx/media/pednzybqgd$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/pednzybqgd;->ibzphkbtmt:Landroidx/media/pednzybqgd$feyxvdiekx;

    return-void
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/media/pednzybqgd;->khjnvckbwi:I

    return v0
.end method

.method public qhoahqxrkc(I)V
    .locals 0

    return-void
.end method
