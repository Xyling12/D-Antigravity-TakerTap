.class public final Lt1/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Lt1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final feyxvdiekx:Lt1/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lt1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final khjnvckbwi:Lt1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:Lt1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lt1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lt1/extxjewlhp;->feyxvdiekx:Lt1/extxjewlhp$qfzjddwuyn;

    new-instance v0, Lt1/extxjewlhp;

    const-string v1, "IDLE_REQUESTED"

    invoke-direct {v0, v1}, Lt1/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/extxjewlhp;->khjnvckbwi:Lt1/extxjewlhp;

    new-instance v0, Lt1/extxjewlhp;

    const-string v1, "TRANSITION_STARTED"

    invoke-direct {v0, v1}, Lt1/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/extxjewlhp;->ibzphkbtmt:Lt1/extxjewlhp;

    new-instance v0, Lt1/extxjewlhp;

    const-string v1, "TRANSITION_SUCCEEDED"

    invoke-direct {v0, v1}, Lt1/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/extxjewlhp;->qhoahqxrkc:Lt1/extxjewlhp;

    new-instance v0, Lt1/extxjewlhp;

    const-string v1, "TRANSITION_FAILED"

    invoke-direct {v0, v1}, Lt1/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/extxjewlhp;->extxjewlhp:Lt1/extxjewlhp;

    new-instance v0, Lt1/extxjewlhp;

    const-string v1, "USER_INTERACTION"

    invoke-direct {v0, v1}, Lt1/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/extxjewlhp;->nhdortzefg:Lt1/extxjewlhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    check-cast p1, Lt1/extxjewlhp;

    iget-object p1, p1, Lt1/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt1/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportStatusChangeReason(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
