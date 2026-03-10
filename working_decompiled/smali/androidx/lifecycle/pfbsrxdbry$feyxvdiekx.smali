.class public final Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;
.super Landroidx/lifecycle/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/cqwyelzfbm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bveuzccgjl:Landroidx/lifecycle/pfbsrxdbry;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rmnxkaltsn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/pfbsrxdbry;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/pfbsrxdbry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->bveuzccgjl:Landroidx/lifecycle/pfbsrxdbry;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/pfbsrxdbry;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/pfbsrxdbry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/pfbsrxdbry;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->bveuzccgjl:Landroidx/lifecycle/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->bveuzccgjl:Landroidx/lifecycle/pfbsrxdbry;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/pfbsrxdbry;->ibzphkbtmt(Landroidx/lifecycle/pfbsrxdbry;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/pfbsrxdbry;->khjnvckbwi(Landroidx/lifecycle/pfbsrxdbry;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/lohkmxcimj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method public final pednzybqgd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/pfbsrxdbry$feyxvdiekx;->bveuzccgjl:Landroidx/lifecycle/pfbsrxdbry;

    return-void
.end method
