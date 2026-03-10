.class public Landroidx/work/impl/utils/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/kgyfkythat;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String;


# instance fields
.field final feyxvdiekx:Landroidx/work/impl/foreground/qfzjddwuyn;

.field final khjnvckbwi:Landroidx/work/impl/model/vlnjtcdbbq;

.field private final qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/kedepleukr;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/foreground/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/kedepleukr;->feyxvdiekx:Landroidx/work/impl/foreground/qfzjddwuyn;

    iput-object p3, p0, Landroidx/work/impl/utils/kedepleukr;->qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/kedepleukr;->khjnvckbwi:Landroidx/work/impl/model/vlnjtcdbbq;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/nhdortzefg;
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
            "Landroidx/work/nhdortzefg;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v2

    iget-object v6, p0, Landroidx/work/impl/utils/kedepleukr;->qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v0, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/kedepleukr$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/kedepleukr;Landroidx/work/impl/utils/futures/qfzjddwuyn;Ljava/util/UUID;Landroidx/work/nhdortzefg;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-object v2
.end method
