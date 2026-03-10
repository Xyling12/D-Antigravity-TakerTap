.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field public static final khjnvckbwi:Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->khjnvckbwi:Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/ktvtxjqbtt;
        .annotation runtime Lcom/google/firebase/sessions/bdweufyeak;
        .end annotation

        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/ktvtxjqbtt;
        .annotation runtime Lcom/google/firebase/sessions/fdbcgriwfo;
        .end annotation

        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    return-void
.end method

.method private final ibzphkbtmt(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final qhoahqxrkc(J)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->xglnwpaccw(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->qzideqapiw(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final extxjewlhp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final feyxvdiekx()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->feyxvdiekx()Lkotlin/time/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->qhoahqxrkc(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->feyxvdiekx()Lkotlin/time/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->qhoahqxrkc(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->kqhmbgiocc(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->qfzjddwuyn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->qfzjddwuyn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final qfzjddwuyn()D
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->khjnvckbwi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->ibzphkbtmt(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->feyxvdiekx:Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;->khjnvckbwi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->ibzphkbtmt(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
