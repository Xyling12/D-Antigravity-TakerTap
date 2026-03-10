.class public final Lk6/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/savedstate/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ls6/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/lifecycle/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Landroid/os/Bundle;Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/lifecycle/qzbvjsuekv;",
            "Landroidx/savedstate/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lk6/khjnvckbwi;->feyxvdiekx:Ls6/qfzjddwuyn;

    .line 4
    iput-object p3, p0, Lk6/khjnvckbwi;->khjnvckbwi:Ls3/qfzjddwuyn;

    .line 5
    iput-object p4, p0, Lk6/khjnvckbwi;->ibzphkbtmt:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Lk6/khjnvckbwi;->qhoahqxrkc:Landroidx/lifecycle/qzbvjsuekv;

    .line 7
    iput-object p6, p0, Lk6/khjnvckbwi;->extxjewlhp:Landroidx/savedstate/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Landroid/os/Bundle;Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lk6/khjnvckbwi;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Landroid/os/Bundle;Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Landroidx/lifecycle/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->qhoahqxrkc:Landroidx/lifecycle/qzbvjsuekv;

    return-object v0
.end method

.method public final feyxvdiekx()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->ibzphkbtmt:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ibzphkbtmt()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->feyxvdiekx:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->khjnvckbwi:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroidx/savedstate/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk6/khjnvckbwi;->extxjewlhp:Landroidx/savedstate/qhoahqxrkc;

    return-object v0
.end method
