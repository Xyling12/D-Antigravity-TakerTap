.class public final Landroidx/work/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:J

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private kgyfkythat:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/feyxvdiekx$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/work/NetworkType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:J

.field private qfzjddwuyn:Z

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    .line 4
    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/feyxvdiekx;)V
    .locals 2
    .param p1    # Landroidx/work/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    .line 9
    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->nhdortzefg()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Z

    .line 12
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    .line 13
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->ibzphkbtmt()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/work/NetworkType;

    .line 14
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    .line 16
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->feyxvdiekx()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    .line 17
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    .line 18
    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->d4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/time/Duration;)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    return-object p0
.end method

.method public final extxjewlhp(Z)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public final feyxvdiekx()Landroidx/work/feyxvdiekx;
    .locals 12
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    iget-wide v9, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    iget-boolean v3, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Z

    iget-boolean v4, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    iget-object v2, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/work/NetworkType;

    iget-boolean v5, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v6, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    new-instance v1, Landroidx/work/feyxvdiekx;

    invoke-direct/range {v1 .. v11}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final ibzphkbtmt(Z)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public final kgyfkythat(JLjava/util/concurrent/TimeUnit;)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->nhdortzefg:J

    return-object p0
.end method

.method public final khjnvckbwi(Landroidx/work/NetworkType;)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public final ktvtxjqbtt(Ljava/time/Duration;)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    return-object p0
.end method

.method public final nhdortzefg(Z)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    return-object p0
.end method

.method public final qfzjddwuyn(Landroid/net/Uri;Z)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    new-instance v1, Landroidx/work/feyxvdiekx$khjnvckbwi;

    invoke-direct {v1, p1, p2}, Landroidx/work/feyxvdiekx$khjnvckbwi;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final qhoahqxrkc(Z)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Z

    return-object p0
.end method

.method public final tthmnequln(JLjava/util/concurrent/TimeUnit;)Landroidx/work/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/feyxvdiekx$qfzjddwuyn;->extxjewlhp:J

    return-object p0
.end method
