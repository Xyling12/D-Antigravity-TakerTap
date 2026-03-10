.class public final Landroidx/window/layout/ldyhhegomq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/window/layout/ldyhhegomq;


# direct methods
.method public constructor <init>(Landroidx/window/layout/ldyhhegomq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/layout/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Landroidx/window/layout/ldyhhegomq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/app/Activity;Landroidx/window/layout/bdweufyeak;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Landroidx/window/layout/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/window/layout/ldyhhegomq;->kgyfkythat()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->ibzphkbtmt()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/window/layout/ldyhhegomq$khjnvckbwi;->feyxvdiekx(Landroidx/window/layout/bdweufyeak;)V

    goto :goto_0

    :cond_1
    return-void
.end method
