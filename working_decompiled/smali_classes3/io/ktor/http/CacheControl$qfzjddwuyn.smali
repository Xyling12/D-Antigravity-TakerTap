.class public final Lio/ktor/http/CacheControl$qfzjddwuyn;
.super Lio/ktor/http/CacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Ljava/lang/Integer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/CacheControl$Visibility;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p5}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    .line 3
    iput p1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    .line 4
    iput-object p2, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    .line 6
    iput-boolean p4, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/ktor/http/CacheControl$qfzjddwuyn;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/ktor/http/CacheControl$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/CacheControl$qfzjddwuyn;

    iget v0, p1, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    iget v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    iget-object v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/CacheControl;->qfzjddwuyn()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->qfzjddwuyn()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->qfzjddwuyn()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s-maxage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v1, :cond_1

    const-string v1, "must-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$qfzjddwuyn;->qhoahqxrkc:Z

    if-eqz v1, :cond_2

    const-string v1, "proxy-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->qfzjddwuyn()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->qfzjddwuyn()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/CacheControl$Visibility;->getHeaderValue$ktor_http()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
