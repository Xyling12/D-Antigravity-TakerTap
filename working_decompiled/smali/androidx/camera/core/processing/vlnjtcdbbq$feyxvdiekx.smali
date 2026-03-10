.class abstract Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "feyxvdiekx"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ibzphkbtmt(IILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Landroidx/camera/core/processing/qfzjddwuyn;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/processing/qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/qfzjddwuyn;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method abstract khjnvckbwi()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation
.end method

.method abstract qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
