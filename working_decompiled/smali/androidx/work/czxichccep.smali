.class public final Landroidx/work/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/czxichccep$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/czxichccep$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/work/czxichccep$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/czxichccep;->qfzjddwuyn:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/czxichccep$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/czxichccep;->feyxvdiekx:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/czxichccep$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/czxichccep;->khjnvckbwi:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/czxichccep$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    iput-object p1, p0, Landroidx/work/czxichccep;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method

.method public static varargs extxjewlhp([Ljava/lang/String;)Landroidx/work/czxichccep;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/czxichccep;->qhoahqxrkc(Ljava/util/List;)Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static varargs feyxvdiekx([Ljava/util/UUID;)Landroidx/work/czxichccep;
    .locals 0
    .param p0    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/czxichccep;->qfzjddwuyn(Ljava/util/List;)Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ibzphkbtmt([Landroidx/work/WorkInfo$State;)Landroidx/work/czxichccep;
    .locals 0
    .param p0    # [Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->nhdortzefg(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static varargs kgyfkythat([Ljava/lang/String;)Landroidx/work/czxichccep;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->drkbbjxjkt(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/util/List;)Landroidx/work/czxichccep;
    .locals 0
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
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/czxichccep;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->nhdortzefg(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/util/List;)Landroidx/work/czxichccep;
    .locals 0
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/czxichccep;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->drkbbjxjkt(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/util/List;)Landroidx/work/czxichccep;
    .locals 0
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
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/czxichccep;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->extxjewlhp(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/util/List;)Landroidx/work/czxichccep;
    .locals 0
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/czxichccep;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Landroidx/work/czxichccep$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/czxichccep$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/czxichccep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/czxichccep;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/work/czxichccep;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/work/czxichccep;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/czxichccep;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method
