.class public final Lcom/google/firebase/sessions/FirebaseSessions$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessions;
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
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessions$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/firebase/thjjozpxyz;->khjnvckbwi(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/nhdortzefg;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-virtual {v0, v1}, Lcom/google/firebase/nhdortzefg;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions;

    return-object v0
.end method
