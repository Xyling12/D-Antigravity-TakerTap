.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/opauvyugnb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTrackerImpl$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/window/layout/WindowInfoTrackerImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:I = 0xa


# instance fields
.field private final feyxvdiekx:Landroidx/window/layout/WindowMetricsCalculator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/window/layout/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/layout/WindowInfoTrackerImpl;->ibzphkbtmt:Landroidx/window/layout/WindowInfoTrackerImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/pyxggrwgoy;)V
    .locals 1
    .param p1    # Landroidx/window/layout/WindowMetricsCalculator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->feyxvdiekx:Landroidx/window/layout/WindowMetricsCalculator;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->khjnvckbwi:Landroidx/window/layout/pyxggrwgoy;

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/pyxggrwgoy;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->khjnvckbwi:Landroidx/window/layout/pyxggrwgoy;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Landroid/app/Activity;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Landroidx/window/layout/bdweufyeak;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->bayimxdfur(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
