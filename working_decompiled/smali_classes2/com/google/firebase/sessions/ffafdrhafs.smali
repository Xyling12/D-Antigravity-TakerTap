.class public final Lcom/google/firebase/sessions/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lk3/extxjewlhp;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/rbnwhbktth;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/cbvdcosrqn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/cbvdcosrqn;Lcom/google/firebase/sessions/rbnwhbktth;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/cbvdcosrqn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ffafdrhafs;->qfzjddwuyn:Lcom/google/firebase/sessions/cbvdcosrqn;

    iput-object p2, p0, Lcom/google/firebase/sessions/ffafdrhafs;->feyxvdiekx:Lcom/google/firebase/sessions/rbnwhbktth;

    return-void
.end method

.method private final feyxvdiekx()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/ffafdrhafs;->feyxvdiekx:Lcom/google/firebase/sessions/rbnwhbktth;

    invoke-interface {v0}, Lcom/google/firebase/sessions/rbnwhbktth;->next()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 6
    .param p1    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/ffafdrhafs;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/sessions/yjsnmddfnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/yjsnmddfnr;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/yjsnmddfnr;->drkbbjxjkt()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/ffafdrhafs;->qfzjddwuyn:Lcom/google/firebase/sessions/cbvdcosrqn;

    invoke-interface {p1}, Lcom/google/firebase/sessions/cbvdcosrqn;->feyxvdiekx()Lcom/google/firebase/sessions/dyeavzhfro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/dyeavzhfro;->extxjewlhp()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/yjsnmddfnr;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method
