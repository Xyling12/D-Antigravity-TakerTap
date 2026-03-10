.class public Landroidx/core/provider/kgyfkythat$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/net/Uri;

.field private final qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    iput p2, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->feyxvdiekx:I

    iput p3, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->khjnvckbwi:I

    iput-boolean p4, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt:Z

    iput p5, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qhoahqxrkc:I

    return-void
.end method

.method static qfzjddwuyn(Landroid/net/Uri;IIZI)Landroidx/core/provider/kgyfkythat$khjnvckbwi;
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    new-instance v0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;-><init>(Landroid/net/Uri;IIZI)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt:Z

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qhoahqxrkc:I

    return v0
.end method

.method public ibzphkbtmt()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    iget v0, p0, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->khjnvckbwi:I

    return v0
.end method
