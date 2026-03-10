.class final Landroidx/navigation/pyxggrwgoy$feyxvdiekx;
.super Landroidx/navigation/ffafdrhafs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/navigation/Navigator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/navigation/ffafdrhafs;-><init>()V

    new-instance v0, Landroidx/navigation/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/navigation/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:Landroidx/navigation/Navigator;

    new-instance v0, Landroidx/navigation/noartptryl;

    invoke-direct {v0, p0}, Landroidx/navigation/noartptryl;-><init>(Landroidx/navigation/ffafdrhafs;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/ffafdrhafs;->feyxvdiekx(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/ffafdrhafs;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Landroidx/navigation/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:Landroidx/navigation/Navigator;

    return-object p1
.end method
