.class public final Landroidx/work/impl/utils/futures/qfzjddwuyn;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public lohkmxcimj(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->lohkmxcimj(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pednzybqgd(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->pednzybqgd(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    move-result p1

    return p1
.end method
