.class final Landroidx/datastore/preferences/protobuf/mtevjocipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/mtevjocipv$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;


# instance fields
.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/mtevjocipv$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/mtevjocipv$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/mtevjocipv;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/mtevjocipv;-><init>(Landroidx/datastore/preferences/protobuf/gmgrysgkzg;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/gmgrysgkzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/mtevjocipv;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    return-void
.end method

.method private static extxjewlhp(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static feyxvdiekx(Landroidx/datastore/preferences/protobuf/aypxfyphqr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/mtevjocipv$feyxvdiekx;->qfzjddwuyn:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/aypxfyphqr;->rmnxkaltsn()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ibzphkbtmt()Landroidx/datastore/preferences/protobuf/gmgrysgkzg;
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/mtevjocipv;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/gmgrysgkzg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/mtevjocipv;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    return-object v0
.end method

.method private static khjnvckbwi()Landroidx/datastore/preferences/protobuf/gmgrysgkzg;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/mtevjocipv$khjnvckbwi;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/vqxedydgmu;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/vqxedydgmu;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/mtevjocipv$khjnvckbwi;-><init>([Landroidx/datastore/preferences/protobuf/gmgrysgkzg;)V

    return-object v0
.end method

.method private static qhoahqxrkc(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/aypxfyphqr;)Landroidx/datastore/preferences/protobuf/h;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/aypxfyphqr;",
            ")",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->extxjewlhp(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cpdrurknqo;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/eeoxvijxqb;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/skopevfyym;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->pldnqpfyrw()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/aypxfyphqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/klvawbfmro;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/blhdaksoaj;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/uenyyqdybd;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;->lrtruanqwg(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/aypxfyphqr;Landroidx/datastore/preferences/protobuf/eeoxvijxqb;Landroidx/datastore/preferences/protobuf/oqddtttpsr;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/uenyyqdybd;)Landroidx/datastore/preferences/protobuf/nuuhnxocxs;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cpdrurknqo;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/eeoxvijxqb;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/skopevfyym;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->oltojwzksj()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v4

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/aypxfyphqr;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/klvawbfmro;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/blhdaksoaj;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/uenyyqdybd;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;->lrtruanqwg(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/aypxfyphqr;Landroidx/datastore/preferences/protobuf/eeoxvijxqb;Landroidx/datastore/preferences/protobuf/oqddtttpsr;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/uenyyqdybd;)Landroidx/datastore/preferences/protobuf/nuuhnxocxs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->jfjhscekir(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mtevjocipv;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/gmgrysgkzg;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/gmgrysgkzg;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/aypxfyphqr;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/aypxfyphqr;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->extxjewlhp(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->pldnqpfyrw()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/klvawbfmro;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/aypxfyphqr;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/vejlvqbybc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->oltojwzksj()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/klvawbfmro;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/aypxfyphqr;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/vejlvqbybc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/mtevjocipv;->qhoahqxrkc(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/aypxfyphqr;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    return-object p1
.end method
