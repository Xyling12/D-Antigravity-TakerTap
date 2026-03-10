.class public final Lcom/google/firebase/sessions/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/EventType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/EventType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    iput-object p2, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    iput-object p3, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/sessions/sxwagxhdwa;Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;ILjava/lang/Object;)Lcom/google/firebase/sessions/sxwagxhdwa;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/sxwagxhdwa;->ibzphkbtmt(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;)Lcom/google/firebase/sessions/sxwagxhdwa;

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
    instance-of v1, p1, Lcom/google/firebase/sessions/sxwagxhdwa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/sxwagxhdwa;

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    iget-object v3, p1, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    iget-object v3, p1, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    iget-object p1, p1, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/firebase/sessions/lrtruanqwg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/lrtruanqwg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/feyxvdiekx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;)Lcom/google/firebase/sessions/sxwagxhdwa;
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/EventType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/sxwagxhdwa;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/sessions/sxwagxhdwa;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;)V

    return-object v0
.end method

.method public final kgyfkythat()Lcom/google/firebase/sessions/lrtruanqwg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    return-object v0
.end method

.method public final nhdortzefg()Lcom/google/firebase/sessions/EventType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/firebase/sessions/EventType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->qfzjddwuyn:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->feyxvdiekx:Lcom/google/firebase/sessions/lrtruanqwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/sxwagxhdwa;->khjnvckbwi:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
