.class public abstract Landroidx/camera/video/eeoxvijxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final feyxvdiekx:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Landroidx/camera/video/noartptryl;

.field public static final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx:Landroid/util/Range;

    sget-object v0, Landroidx/camera/video/jolohcwnyk;->khjnvckbwi:Landroidx/camera/video/jolohcwnyk;

    sget-object v1, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx:Landroidx/camera/video/jolohcwnyk;

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/jolohcwnyk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroidx/camera/video/pyxggrwgoy;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/pyxggrwgoy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/video/noartptryl;->nhdortzefg(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)Landroidx/camera/video/noartptryl;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi:Landroidx/camera/video/noartptryl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;-><init>()V

    sget-object v1, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi:Landroidx/camera/video/noartptryl;

    invoke-virtual {v0, v1}, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/video/noartptryl;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->feyxvdiekx(I)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
.end method

.method abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()I
.end method

.method public abstract khjnvckbwi()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc()Landroidx/camera/video/noartptryl;
.end method
