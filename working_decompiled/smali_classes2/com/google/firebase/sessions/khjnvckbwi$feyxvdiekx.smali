.class final Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ibzphkbtmt<",
        "Lcom/google/firebase/sessions/feyxvdiekx;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final nhdortzefg:Lcom/google/firebase/encoders/khjnvckbwi;

.field static final qfzjddwuyn:Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;

.field private static final qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;

    const-string v0, "appId"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "osVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/encoders/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/sessions/feyxvdiekx;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->lsvcqaryex()Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/feyxvdiekx;->drkbbjxjkt()Lcom/google/firebase/sessions/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/sessions/feyxvdiekx;

    check-cast p2, Lcom/google/firebase/encoders/qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/sessions/feyxvdiekx;Lcom/google/firebase/encoders/qhoahqxrkc;)V

    return-void
.end method
