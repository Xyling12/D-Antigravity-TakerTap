.class public Landroidx/work/impl/utils/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/ldyhhegomq;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final khjnvckbwi:Ljava/lang/String;


# instance fields
.field final feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field final qfzjddwuyn:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/jtuzwzphqf;->feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/ibzphkbtmt;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf;->feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v1, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/jtuzwzphqf;Ljava/util/UUID;Landroidx/work/ibzphkbtmt;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-object p1
.end method
