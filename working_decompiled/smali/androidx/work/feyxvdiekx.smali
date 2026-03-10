.class public final Landroidx/work/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/feyxvdiekx$qfzjddwuyn;,
        Landroidx/work/feyxvdiekx$khjnvckbwi;,
        Landroidx/work/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Landroidx/work/feyxvdiekx$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:Landroidx/work/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private final feyxvdiekx:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "requires_charging"
    .end annotation
.end field

.field private final ibzphkbtmt:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/Set;
    .annotation build Landroidx/room/extxjewlhp;
        name = "content_uri_triggers"
    .end annotation

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

.field private final khjnvckbwi:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "requires_device_idle"
    .end annotation
.end field

.field private final nhdortzefg:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/extxjewlhp;
        name = "required_network_type"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "requires_storage_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/work/feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/work/feyxvdiekx;->drkbbjxjkt:Landroidx/work/feyxvdiekx$feyxvdiekx;

    new-instance v2, Landroidx/work/feyxvdiekx;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v2, Landroidx/work/feyxvdiekx;->tthmnequln:Landroidx/work/feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/feyxvdiekx$khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    .line 4
    iput-boolean p2, p0, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    .line 5
    iput-boolean p3, p0, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    .line 6
    iput-boolean p4, p0, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    .line 7
    iput-boolean p5, p0, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    .line 8
    iput-wide p6, p0, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    .line 9
    iput-wide p8, p0, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    .line 10
    iput-object p10, p0, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 11
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 12
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p12}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/feyxvdiekx;)V
    .locals 12
    .param p1    # Landroidx/work/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p1, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    .line 15
    iget-boolean v4, p1, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    .line 16
    iget-object v2, p1, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    .line 17
    iget-boolean v5, p1, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    .line 18
    iget-boolean v6, p1, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    .line 19
    iget-object v11, p1, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    .line 20
    iget-wide v7, p1, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    .line 21
    iget-wide v9, p1, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v11}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/feyxvdiekx;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/feyxvdiekx;

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    iget-boolean v2, p1, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    iget-boolean v2, p1, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    iget-boolean v2, p1, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    iget-boolean v2, p1, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    iget-wide v3, p1, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    iget-wide v3, p1, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    return v0
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->ibzphkbtmt:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx;->qhoahqxrkc:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/feyxvdiekx;->extxjewlhp:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/feyxvdiekx;->qfzjddwuyn:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/work/feyxvdiekx;->khjnvckbwi:Z

    return v0
.end method

.method public final khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/feyxvdiekx$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    return-object v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/feyxvdiekx;->feyxvdiekx:Z

    return v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/feyxvdiekx;->nhdortzefg:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
