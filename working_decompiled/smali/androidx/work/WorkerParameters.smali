.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Landroidx/work/ldyhhegomq;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private extxjewlhp:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private feyxvdiekx:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private kgyfkythat:Landroidx/work/tgyvlqjbcn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/Set;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/UUID;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:I

.field private tthmnequln:Landroidx/work/kgyfkythat;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/ibzphkbtmt;Ljava/util/Collection;Landroidx/work/WorkerParameters$qfzjddwuyn;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/tgyvlqjbcn;Landroidx/work/ldyhhegomq;Landroidx/work/kgyfkythat;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Landroidx/work/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p9    # Landroidx/work/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p10    # Landroidx/work/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/ibzphkbtmt;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$qfzjddwuyn;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/tgyvlqjbcn;",
            "Landroidx/work/ldyhhegomq;",
            "Landroidx/work/kgyfkythat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->qfzjddwuyn:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->feyxvdiekx:Landroidx/work/ibzphkbtmt;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->khjnvckbwi:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iput p5, p0, Landroidx/work/WorkerParameters;->qhoahqxrkc:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->extxjewlhp:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->nhdortzefg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->kgyfkythat:Landroidx/work/tgyvlqjbcn;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->drkbbjxjkt:Landroidx/work/ldyhhegomq;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->tthmnequln:Landroidx/work/kgyfkythat;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public extxjewlhp()Landroidx/work/ldyhhegomq;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->drkbbjxjkt:Landroidx/work/ldyhhegomq;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/work/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->tthmnequln:Landroidx/work/kgyfkythat;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->feyxvdiekx:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public kgyfkythat()Landroidx/work/WorkerParameters$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->qfzjddwuyn:Ljava/util/UUID;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iget-object v0, v0, Landroidx/work/WorkerParameters$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iget-object v0, v0, Landroidx/work/WorkerParameters$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/work/WorkerParameters;->qhoahqxrkc:I

    return v0
.end method

.method public qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->extxjewlhp:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ibzphkbtmt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iget-object v0, v0, Landroidx/work/WorkerParameters$qfzjddwuyn;->khjnvckbwi:Landroid/net/Network;

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/work/tgyvlqjbcn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->kgyfkythat:Landroidx/work/tgyvlqjbcn;

    return-object v0
.end method

.method public tthmnequln()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->nhdortzefg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    return-object v0
.end method
