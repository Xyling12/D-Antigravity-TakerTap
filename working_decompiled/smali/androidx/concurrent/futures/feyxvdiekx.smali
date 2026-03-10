.class public final Landroidx/concurrent/futures/feyxvdiekx;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method

.method public static bdweufyeak()Landroidx/concurrent/futures/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/feyxvdiekx<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/feyxvdiekx;

    invoke-direct {v0}, Landroidx/concurrent/futures/feyxvdiekx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public opauvyugnb(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->opauvyugnb(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    move-result p1

    return p1
.end method

.method public pyxggrwgoy(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->pyxggrwgoy(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public vlnjtcdbbq(Ljava/lang/Object;)Z
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

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->vlnjtcdbbq(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
