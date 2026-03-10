.class public abstract Lcom/google/firebase/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$qfzjddwuyn;,
        Lcom/google/firebase/logger/Logger$feyxvdiekx;,
        Lcom/google/firebase/logger/Logger$khjnvckbwi;,
        Lcom/google/firebase/logger/Logger$Level;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Lcom/google/firebase/logger/Logger$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/logger/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:Lcom/google/firebase/logger/Logger$Level;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/logger/Logger$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/logger/Logger$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/logger/Logger;->ibzphkbtmt:Lcom/google/firebase/logger/Logger$feyxvdiekx;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/logger/Logger;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/logger/Logger;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/logger/Logger;->feyxvdiekx:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/logger/Logger;->khjnvckbwi:Lcom/google/firebase/logger/Logger$Level;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V

    return-void
.end method

.method private final bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/logger/Logger;->feyxvdiekx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->khjnvckbwi:Lcom/google/firebase/logger/Logger$Level;

    invoke-virtual {v0}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/logger/Logger;->czxichccep(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic jodmjjzdpr(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->pyxggrwgoy(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final jtuzwzphqf(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$khjnvckbwi;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/logger/Logger;->ibzphkbtmt:Lcom/google/firebase/logger/Logger$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/logger/Logger$feyxvdiekx;->khjnvckbwi(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lqubyxtgks(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->gcegooklax(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lsvcqaryex(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->qhoahqxrkc(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic opauvyugnb(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->ldyhhegomq(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pfbsrxdbry(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->noartptryl(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/google/firebase/logger/Logger;->qhoahqxrkc:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic rmnxkaltsn(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->ktvtxjqbtt(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sxwagxhdwa(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->nnapbkpnda(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logIfAble"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final thjjozpxyz(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/logger/Logger;->ibzphkbtmt:Lcom/google/firebase/logger/Logger$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/logger/Logger$feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->jfjhscekir(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/logger/Logger;->feyxvdiekx:Z

    return v0
.end method

.method public final cqwyelzfbm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/logger/Logger;->feyxvdiekx:Z

    return-void
.end method

.method public abstract czxichccep(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .param p1    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public final drkbbjxjkt(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs erplbhbeyt(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->pfbsrxdbry(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final fdbcgriwfo(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/firebase/logger/Logger;->yjsnmddfnr(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final feyxvdiekx(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/firebase/logger/Logger;->extxjewlhp(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final gcegooklax(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->nhdortzefg(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final jfjhscekir(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final jolohcwnyk(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/firebase/logger/Logger;->lqubyxtgks(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final kedepleukr(Lcom/google/firebase/logger/Logger$Level;)V
    .locals 1
    .param p1    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/logger/Logger;->khjnvckbwi:Lcom/google/firebase/logger/Logger$Level;

    return-void
.end method

.method public final kgyfkythat(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/firebase/logger/Logger;->lsvcqaryex(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final ldyhhegomq(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->tgyvlqjbcn(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lohkmxcimj()Lcom/google/firebase/logger/Logger$Level;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->khjnvckbwi:Lcom/google/firebase/logger/Logger$Level;

    return-object v0
.end method

.method public final nnapbkpnda(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final noartptryl(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final pednzybqgd(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/firebase/logger/Logger;->opauvyugnb(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pyxggrwgoy(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->bdweufyeak(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs tthmnequln(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->rmnxkaltsn(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs vlnjtcdbbq(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->jodmjjzdpr(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs vrjnqucdkj(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->sxwagxhdwa(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method
