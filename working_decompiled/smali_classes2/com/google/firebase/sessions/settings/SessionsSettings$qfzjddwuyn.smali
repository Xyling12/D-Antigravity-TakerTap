.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/firebase/thjjozpxyz;->khjnvckbwi(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/nhdortzefg;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/lsvcqaryex;

    invoke-virtual {v0, v1}, Lcom/google/firebase/nhdortzefg;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/firebase/sessions/lsvcqaryex;->khjnvckbwi()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    return-object v0
.end method
