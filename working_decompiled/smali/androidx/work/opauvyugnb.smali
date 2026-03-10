.class public abstract Landroidx/work/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/util/List;)Landroidx/work/opauvyugnb;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/opauvyugnb;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/opauvyugnb;

    invoke-virtual {v0, p0}, Landroidx/work/opauvyugnb;->feyxvdiekx(Ljava/util/List;)Landroidx/work/opauvyugnb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/work/bveuzccgjl;)Landroidx/work/opauvyugnb;
    .locals 0
    .param p1    # Landroidx/work/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/opauvyugnb;->nhdortzefg(Ljava/util/List;)Landroidx/work/opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method protected abstract feyxvdiekx(Ljava/util/List;)Landroidx/work/opauvyugnb;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/opauvyugnb;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()Landroidx/work/lohkmxcimj;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract nhdortzefg(Ljava/util/List;)Landroidx/work/opauvyugnb;
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
            "Landroidx/work/bveuzccgjl;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method
