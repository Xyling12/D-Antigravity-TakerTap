.class public Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field drkbbjxjkt:Landroidx/work/WorkerParameters$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field extxjewlhp:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field feyxvdiekx:Landroidx/work/lsvcqaryex;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field kgyfkythat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field khjnvckbwi:Landroidx/work/impl/foreground/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field nhdortzefg:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field qfzjddwuyn:Landroid/content/Context;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field qhoahqxrkc:Landroidx/work/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/foreground/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->drkbbjxjkt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iput-object p4, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/foreground/qfzjddwuyn;

    iput-object p2, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->qhoahqxrkc:Landroidx/work/qfzjddwuyn;

    iput-object p5, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->extxjewlhp:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/work/WorkerParameters$qfzjddwuyn;)Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->drkbbjxjkt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    :cond_0
    return-object p0
.end method

.method public ibzphkbtmt(Landroidx/work/lsvcqaryex;)Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
    .locals 0
    .param p1    # Landroidx/work/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->feyxvdiekx:Landroidx/work/lsvcqaryex;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
    .locals 0
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
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;)",
            "Landroidx/work/impl/erplbhbeyt$khjnvckbwi;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/work/impl/erplbhbeyt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/work/impl/erplbhbeyt;

    invoke-direct {v0, p0}, Landroidx/work/impl/erplbhbeyt;-><init>(Landroidx/work/impl/erplbhbeyt$khjnvckbwi;)V

    return-object v0
.end method
