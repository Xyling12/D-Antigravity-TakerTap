.class public final Landroidx/work/impl/model/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/ewnfwzyokr;
    foreignKeys = {
        .subannotation Landroidx/room/jodmjjzdpr;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/ldyhhegomq;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field public final feyxvdiekx:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "system_id"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/work/impl/model/drkbbjxjkt;Ljava/lang/String;IILjava/lang/Object;)Landroidx/work/impl/model/drkbbjxjkt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;I)Landroidx/work/impl/model/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/work/impl/model/drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/drkbbjxjkt;

    iget-object v1, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    iget p1, p1, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;I)Landroidx/work/impl/model/drkbbjxjkt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/drkbbjxjkt;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemIdInfo(workSpecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
