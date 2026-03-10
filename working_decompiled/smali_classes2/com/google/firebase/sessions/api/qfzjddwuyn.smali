.class public final Lcom/google/firebase/sessions/api/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feyxvdiekx:Lcom/google/firebase/sessions/strivszpdp;

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/api/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/api/qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/api/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method public static final khjnvckbwi()V
    .locals 2
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/sessions/strivszpdp;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/api/qfzjddwuyn;

    sget-object v1, Lcom/google/firebase/sessions/strivszpdp;->qfzjddwuyn:Lcom/google/firebase/sessions/strivszpdp$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/strivszpdp$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/sessions/strivszpdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/sessions/strivszpdp;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/api/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/sessions/strivszpdp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/sessions/strivszpdp;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/sessions/strivszpdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/strivszpdp;->feyxvdiekx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final ibzphkbtmt(Lcom/google/firebase/sessions/strivszpdp;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/google/firebase/sessions/api/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/sessions/strivszpdp;

    return-void
.end method

.method public final qfzjddwuyn()Lcom/google/firebase/sessions/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/api/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/sessions/strivszpdp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedSessionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
