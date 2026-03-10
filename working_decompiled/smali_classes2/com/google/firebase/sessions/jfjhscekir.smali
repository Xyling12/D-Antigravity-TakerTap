.class public final Lcom/google/firebase/sessions/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;,
        Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:[Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/jfjhscekir;->Companion:Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;

    new-instance v0, Lkotlinx/serialization/internal/pgglzjfpqi;

    sget-object v2, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    sget-object v3, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/drkbbjxjkt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/firebase/sessions/jfjhscekir;->ibzphkbtmt:[Lkotlinx/serialization/drkbbjxjkt;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;Lkotlinx/serialization/internal/a;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;

    invoke-virtual {p5}, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/dyeavzhfro;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/yjsnmddfnr;",
            "Lcom/google/firebase/sessions/dyeavzhfro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/jfjhscekir;-><init>(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/sessions/jfjhscekir;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/jfjhscekir;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/jfjhscekir;->qhoahqxrkc(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir;->ibzphkbtmt:[Lkotlinx/serialization/drkbbjxjkt;

    return-object v0
.end method

.method public static final synthetic tthmnequln(Lcom/google/firebase/sessions/jfjhscekir;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 4
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir;->ibzphkbtmt:[Lkotlinx/serialization/drkbbjxjkt;

    sget-object v1, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    iget-object v2, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    iget-object v3, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/qhoahqxrkc;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    return-object v0
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
    instance-of v1, p1, Lcom/google/firebase/sessions/jfjhscekir;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/jfjhscekir;

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    iget-object v3, p1, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    iget-object v3, p1, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final feyxvdiekx()Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/yjsnmddfnr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/dyeavzhfro;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    return-object v0
.end method

.method public final nhdortzefg()Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    return-object v0
.end method

.method public final qhoahqxrkc(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)Lcom/google/firebase/sessions/jfjhscekir;
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/dyeavzhfro;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/yjsnmddfnr;",
            "Lcom/google/firebase/sessions/dyeavzhfro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;)",
            "Lcom/google/firebase/sessions/jfjhscekir;"
        }
    .end annotation

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/jfjhscekir;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/sessions/jfjhscekir;-><init>(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionData(sessionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->feyxvdiekx:Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/jfjhscekir;->khjnvckbwi:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
