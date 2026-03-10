.class public final Lkotlinx/coroutines/sxwagxhdwa;
.super Lkotlin/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/qfzjddwuyn;",
        "Lkotlinx/coroutines/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final xglnwpaccw:Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/coroutines/sxwagxhdwa;->xglnwpaccw:Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sxwagxhdwa;->xglnwpaccw:Lkotlinx/coroutines/sxwagxhdwa$qfzjddwuyn;

    invoke-direct {p0, v0}, Lkotlin/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V

    iput-wide p1, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lkotlinx/coroutines/sxwagxhdwa;JILjava/lang/Object;)Lkotlinx/coroutines/sxwagxhdwa;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sxwagxhdwa;->jfjhscekir(J)Lkotlinx/coroutines/sxwagxhdwa;

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
    instance-of v1, p1, Lkotlinx/coroutines/sxwagxhdwa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/sxwagxhdwa;

    iget-wide v3, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    iget-wide v5, p1, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic ffafdrhafs(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sxwagxhdwa;->oltojwzksj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public final gsqtbaunhh()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final jfjhscekir(J)Lkotlinx/coroutines/sxwagxhdwa;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/sxwagxhdwa;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/sxwagxhdwa;-><init>(J)V

    return-object v0
.end method

.method public final jolohcwnyk()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    return-wide v0
.end method

.method public lrtruanqwg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/gsqtbaunhh;->xglnwpaccw:Lkotlinx/coroutines/gsqtbaunhh$qfzjddwuyn;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/gsqtbaunhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/gsqtbaunhh;->gsqtbaunhh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->L1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public oltojwzksj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/sxwagxhdwa;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sxwagxhdwa;->lrtruanqwg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
