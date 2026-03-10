.class public final Landroidx/datastore/core/bdweufyeak;
.super Landroidx/datastore/core/jtuzwzphqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/jtuzwzphqf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Throwable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "readException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/datastore/core/jtuzwzphqf;-><init>(ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/datastore/core/bdweufyeak;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/bdweufyeak;->feyxvdiekx:Ljava/lang/Throwable;

    return-object v0
.end method
