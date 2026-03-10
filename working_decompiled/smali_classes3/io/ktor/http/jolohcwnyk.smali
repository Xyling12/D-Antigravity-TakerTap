.class public final Lio/ktor/http/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/jolohcwnyk$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final extxjewlhp:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    new-instance v2, Lio/ktor/http/jolohcwnyk;

    const-string v0, "GET"

    invoke-direct {v2, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/jolohcwnyk;->khjnvckbwi:Lio/ktor/http/jolohcwnyk;

    new-instance v3, Lio/ktor/http/jolohcwnyk;

    const-string v0, "POST"

    invoke-direct {v3, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/jolohcwnyk;->ibzphkbtmt:Lio/ktor/http/jolohcwnyk;

    new-instance v4, Lio/ktor/http/jolohcwnyk;

    const-string v0, "PUT"

    invoke-direct {v4, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/jolohcwnyk;->qhoahqxrkc:Lio/ktor/http/jolohcwnyk;

    new-instance v5, Lio/ktor/http/jolohcwnyk;

    const-string v0, "PATCH"

    invoke-direct {v5, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/jolohcwnyk;->extxjewlhp:Lio/ktor/http/jolohcwnyk;

    new-instance v6, Lio/ktor/http/jolohcwnyk;

    const-string v0, "DELETE"

    invoke-direct {v6, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/jolohcwnyk;->nhdortzefg:Lio/ktor/http/jolohcwnyk;

    new-instance v7, Lio/ktor/http/jolohcwnyk;

    const-string v0, "HEAD"

    invoke-direct {v7, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/jolohcwnyk;->kgyfkythat:Lio/ktor/http/jolohcwnyk;

    new-instance v8, Lio/ktor/http/jolohcwnyk;

    const-string v0, "OPTIONS"

    invoke-direct {v8, v0}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/ktor/http/jolohcwnyk;->drkbbjxjkt:Lio/ktor/http/jolohcwnyk;

    filled-new-array/range {v2 .. v8}, [Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/jolohcwnyk;->tthmnequln:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic extxjewlhp()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->extxjewlhp:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->nhdortzefg:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->kgyfkythat:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static final synthetic kgyfkythat()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->qhoahqxrkc:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->khjnvckbwi:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt(Lio/ktor/http/jolohcwnyk;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/jolohcwnyk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/jolohcwnyk;->tthmnequln(Ljava/lang/String;)Lio/ktor/http/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->ibzphkbtmt:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->tthmnequln:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/http/jolohcwnyk;
    .locals 1

    sget-object v0, Lio/ktor/http/jolohcwnyk;->drkbbjxjkt:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/jolohcwnyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/jolohcwnyk;

    iget-object v1, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMethod(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Ljava/lang/String;)Lio/ktor/http/jolohcwnyk;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/jolohcwnyk;

    invoke-direct {v0, p1}, Lio/ktor/http/jolohcwnyk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
