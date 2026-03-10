.class public final Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
    .end annotation

    .line 3
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->kgyfkythat:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;-><init>(JLandroidx/privacysandbox/ads/adservices/adselection/tthmnequln;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/adselection/tthmnequln;)V
    .locals 1
    .param p3    # Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "adSelectionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/adselection/ReportImpressionRequest;
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
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportImpressionRequest: adSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
