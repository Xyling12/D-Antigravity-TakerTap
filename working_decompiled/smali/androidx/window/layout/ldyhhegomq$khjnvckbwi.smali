.class public final Landroidx/window/layout/ldyhhegomq$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/window/layout/bdweufyeak;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/window/layout/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/app/Activity;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/window/layout/bdweufyeak;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method private static final khjnvckbwi(Landroidx/window/layout/ldyhhegomq$khjnvckbwi;Landroidx/window/layout/bdweufyeak;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/window/layout/ldyhhegomq$khjnvckbwi;Landroidx/window/layout/bdweufyeak;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->khjnvckbwi(Landroidx/window/layout/ldyhhegomq$khjnvckbwi;Landroidx/window/layout/bdweufyeak;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Landroidx/window/layout/bdweufyeak;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:Landroidx/window/layout/bdweufyeak;

    return-object v0
.end method

.method public final feyxvdiekx(Landroidx/window/layout/bdweufyeak;)V
    .locals 2
    .param p1    # Landroidx/window/layout/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:Landroidx/window/layout/bdweufyeak;

    iget-object v0, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/vlnjtcdbbq;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/vlnjtcdbbq;-><init>(Landroidx/window/layout/ldyhhegomq$khjnvckbwi;Landroidx/window/layout/bdweufyeak;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ibzphkbtmt()Landroid/app/Activity;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Landroid/app/Activity;

    return-object v0
.end method

.method public final nhdortzefg(Landroidx/window/layout/bdweufyeak;)V
    .locals 0
    .param p1    # Landroidx/window/layout/bdweufyeak;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:Landroidx/window/layout/bdweufyeak;

    return-void
.end method

.method public final qhoahqxrkc()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/window/layout/bdweufyeak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method
