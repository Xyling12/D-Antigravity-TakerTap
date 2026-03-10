.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/bdweufyeak;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/bdweufyeak;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lkotlin/bdweufyeak;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lkotlin/bdweufyeak;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    return-object v0
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/bdweufyeak;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lkotlin/bdweufyeak;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx:Lkotlin/bdweufyeak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
