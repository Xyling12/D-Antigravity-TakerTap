.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/tthmnequln;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)Landroidx/work/ibzphkbtmt;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;)",
            "Landroidx/work/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ibzphkbtmt;

    invoke-virtual {v2}, Landroidx/work/ibzphkbtmt;->czxichccep()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Ljava/util/Map;)Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
