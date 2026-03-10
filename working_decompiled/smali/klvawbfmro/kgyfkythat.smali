.class public final Lklvawbfmro/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lklvawbfmro/qfzjddwuyn;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Class;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lklvawbfmro/qfzjddwuyn;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklvawbfmro/kgyfkythat;->qfzjddwuyn:Ljava/lang/Class;

    iput-object p2, p0, Lklvawbfmro/kgyfkythat;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lklvawbfmro/qfzjddwuyn;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lklvawbfmro/kgyfkythat;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Class;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lklvawbfmro/kgyfkythat;->qfzjddwuyn:Ljava/lang/Class;

    return-object v0
.end method
