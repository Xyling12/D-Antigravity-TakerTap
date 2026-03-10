.class public final Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx;,
        Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi;,
        Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:I = 0x2

.field public static final nhdortzefg:I = 0x1


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Landroid/view/InputEvent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->extxjewlhp:Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroid/view/InputEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    if-lez p5, :cond_0

    const/4 p1, 0x3

    if-gt p5, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid reporting destinations bitfield."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
    .end annotation

    return-void
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    return v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/adselection/ReportEventRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Landroid/view/InputEvent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportEventRequest: adSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportingDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "inputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc:Landroid/view/InputEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
