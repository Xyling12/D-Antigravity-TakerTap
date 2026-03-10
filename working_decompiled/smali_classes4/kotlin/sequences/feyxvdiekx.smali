.class final Lkotlin/sequences/feyxvdiekx;
.super Lkotlin/collections/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Ljava/util/HashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/Iterator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/feyxvdiekx;->thipomyfnm:Ls3/lsvcqaryex;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/feyxvdiekx;->ekiqcarcrq:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/feyxvdiekx;->thipomyfnm:Ls3/lsvcqaryex;

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/feyxvdiekx;->ekiqcarcrq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method
