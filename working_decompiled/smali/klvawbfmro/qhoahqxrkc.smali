.class public final Lklvawbfmro/qhoahqxrkc;
.super Lklvawbfmro/qfzjddwuyn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lklvawbfmro/qhoahqxrkc;-><init>(Lklvawbfmro/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lklvawbfmro/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lklvawbfmro/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lklvawbfmro/qfzjddwuyn;-><init>()V

    .line 3
    invoke-virtual {p0}, Lklvawbfmro/qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lklvawbfmro/qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lklvawbfmro/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    :cond_0
    invoke-direct {p0, p1}, Lklvawbfmro/qhoahqxrkc;-><init>(Lklvawbfmro/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lklvawbfmro/qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lklvawbfmro/qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
