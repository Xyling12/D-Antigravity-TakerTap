.class public final Landroidx/camera/core/internal/rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    const-string p1, "cameraInfoInternal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newUseCases"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachedUseCases"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraConfig"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetFrameRate"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/internal/lsvcqaryex;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p4}, Landroidx/camera/core/internal/lsvcqaryex;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p1
.end method
