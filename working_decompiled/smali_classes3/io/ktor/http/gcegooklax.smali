.class public final Lio/ktor/http/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/gcegooklax$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final extxjewlhp:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lio/ktor/http/gcegooklax$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/gcegooklax$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/gcegooklax$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/gcegooklax;->ibzphkbtmt:Lio/ktor/http/gcegooklax$qfzjddwuyn;

    new-instance v0, Lio/ktor/http/gcegooklax;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/gcegooklax;->qhoahqxrkc:Lio/ktor/http/gcegooklax;

    new-instance v0, Lio/ktor/http/gcegooklax;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/gcegooklax;->extxjewlhp:Lio/ktor/http/gcegooklax;

    new-instance v0, Lio/ktor/http/gcegooklax;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/gcegooklax;->nhdortzefg:Lio/ktor/http/gcegooklax;

    new-instance v0, Lio/ktor/http/gcegooklax;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/gcegooklax;->kgyfkythat:Lio/ktor/http/gcegooklax;

    new-instance v0, Lio/ktor/http/gcegooklax;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/gcegooklax;->drkbbjxjkt:Lio/ktor/http/gcegooklax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    iput p3, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/http/gcegooklax;
    .locals 1

    sget-object v0, Lio/ktor/http/gcegooklax;->extxjewlhp:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/http/gcegooklax;
    .locals 1

    sget-object v0, Lio/ktor/http/gcegooklax;->drkbbjxjkt:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/http/gcegooklax;
    .locals 1

    sget-object v0, Lio/ktor/http/gcegooklax;->qhoahqxrkc:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/http/gcegooklax;
    .locals 1

    sget-object v0, Lio/ktor/http/gcegooklax;->nhdortzefg:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/http/gcegooklax;
    .locals 1

    sget-object v0, Lio/ktor/http/gcegooklax;->kgyfkythat:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public static synthetic tthmnequln(Lio/ktor/http/gcegooklax;Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/gcegooklax;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/gcegooklax;->drkbbjxjkt(Ljava/lang/String;II)Lio/ktor/http/gcegooklax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;II)Lio/ktor/http/gcegooklax;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/gcegooklax;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

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
    instance-of v1, p1, Lio/ktor/http/gcegooklax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/gcegooklax;

    iget-object v1, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    iget v3, p1, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    iget p1, p1, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    return v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    return v0
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    return v0
.end method

.method public final rmnxkaltsn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/gcegooklax;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/gcegooklax;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/gcegooklax;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
