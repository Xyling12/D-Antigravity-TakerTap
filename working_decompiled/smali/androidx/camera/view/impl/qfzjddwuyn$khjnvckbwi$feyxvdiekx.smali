.class public final Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi$feyxvdiekx;
.super Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final ibzphkbtmt:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi;-><init>(JIILkotlin/jvm/internal/pyxggrwgoy;)V

    iput p5, v0, Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi$feyxvdiekx;->ibzphkbtmt:F

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/qfzjddwuyn$khjnvckbwi$feyxvdiekx;->ibzphkbtmt:F

    return v0
.end method
