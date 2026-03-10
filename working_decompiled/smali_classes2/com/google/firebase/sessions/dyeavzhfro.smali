.class public final Lcom/google/firebase/sessions/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;,
        Lcom/google/firebase/sessions/dyeavzhfro$$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/dyeavzhfro$$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:J

.field private final khjnvckbwi:J

.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/dyeavzhfro$$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/dyeavzhfro$$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/dyeavzhfro;->Companion:Lcom/google/firebase/sessions/dyeavzhfro$$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLkotlinx/serialization/internal/a;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    invoke-virtual {p8}, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    and-int/lit8 p8, p1, 0x2

    const/16 v0, 0x3e8

    if-nez p8, :cond_1

    int-to-long p4, v0

    mul-long/2addr p4, p2

    :cond_1
    iput-wide p4, p0, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    int-to-long p4, v0

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    return-void

    :cond_2
    iput-wide p6, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    return-void
.end method

.method public static final synthetic kgyfkythat(Lcom/google/firebase/sessions/dyeavzhfro;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 9
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;IJ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx:J

    iget-wide v5, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    int-to-long v7, v2

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/qhoahqxrkc;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;IJ)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    iget-wide v5, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    int-to-long v1, v2

    div-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;IJ)V

    :cond_3
    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/sessions/dyeavzhfro;JILjava/lang/Object;)Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx(J)Lcom/google/firebase/sessions/dyeavzhfro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/dyeavzhfro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/dyeavzhfro;

    iget-wide v3, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    iget-wide v5, p1, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->feyxvdiekx:J

    return-wide v0
.end method

.method public final feyxvdiekx(J)Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/sessions/dyeavzhfro;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final nhdortzefg(Lcom/google/firebase/sessions/dyeavzhfro;)J
    .locals 4
    .param p1    # Lcom/google/firebase/sessions/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    iget-wide v2, p1, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    sub-long/2addr v0, v2

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/extxjewlhp;->thipomyfnm(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/dyeavzhfro;->khjnvckbwi:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time(ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/dyeavzhfro;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
