.class public final Lcom/jakewharton/rxbinding2/widget/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static drkbbjxjkt(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
            "Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static extxjewlhp(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;-><init>(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static feyxvdiekx(Landroid/widget/AdapterView;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/extxjewlhp;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroid/widget/AdapterView;Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lf3/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;-><init>(Landroid/widget/AdapterView;Lf3/pednzybqgd;)V

    return-object v0
.end method

.method public static kgyfkythat(Landroid/widget/AdapterView;)Lf3/nhdortzefg;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/nnapbkpnda$qfzjddwuyn;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroid/widget/AdapterView;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;->khjnvckbwi:Lf3/pednzybqgd;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/nnapbkpnda;->ibzphkbtmt(Landroid/widget/AdapterView;Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/widget/AdapterView;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/qhoahqxrkc;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Landroid/widget/AdapterView;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/nnapbkpnda;->extxjewlhp(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method
