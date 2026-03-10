.class public final Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# static fields
.field public static final ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "TimeoutConfiguration"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->kgyfkythat(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->nhdortzefg(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0, p3}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final khjnvckbwi(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    iget-object p1, p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final extxjewlhp()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    return-object v0
.end method

.method public final feyxvdiekx()Lio/ktor/client/plugins/HttpTimeout;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->extxjewlhp()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/client/plugins/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public final kgyfkythat(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    return-void
.end method

.method public final nhdortzefg(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    return-void
.end method

.method public final qhoahqxrkc()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    return-object v0
.end method
