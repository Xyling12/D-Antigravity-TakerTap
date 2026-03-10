.class public final Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;
    .locals 2
    .param p1    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/savedstate/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/savedstate/ibzphkbtmt;-><init>(Landroidx/savedstate/qhoahqxrkc;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
