.class public abstract Landroidx/work/impl/utils/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/opauvyugnb;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)Landroidx/work/impl/utils/opauvyugnb;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/opauvyugnb<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/opauvyugnb$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/opauvyugnb$khjnvckbwi;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)Landroidx/work/impl/utils/opauvyugnb;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/opauvyugnb<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/opauvyugnb$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/opauvyugnb$ibzphkbtmt;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)Landroidx/work/impl/utils/opauvyugnb;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/opauvyugnb<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;-><init>(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/util/List;)Landroidx/work/impl/utils/opauvyugnb;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/opauvyugnb<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;-><init>(Landroidx/work/impl/kedepleukr;Ljava/util/List;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Landroidx/work/impl/kedepleukr;Landroidx/work/czxichccep;)Landroidx/work/impl/utils/opauvyugnb;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/czxichccep;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Landroidx/work/czxichccep;",
            ")",
            "Landroidx/work/impl/utils/opauvyugnb<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;-><init>(Landroidx/work/impl/kedepleukr;Landroidx/work/czxichccep;)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/opauvyugnb;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method abstract nhdortzefg()Ljava/lang/Object;
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/opauvyugnb;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/opauvyugnb;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/opauvyugnb;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-void
.end method
