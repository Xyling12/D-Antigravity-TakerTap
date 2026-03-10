.class public final Lcom/google/common/escape/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/escape/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/escape/drkbbjxjkt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/escape/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static feyxvdiekx()Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
    .locals 2

    new-instance v0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;-><init>(Lcom/google/common/escape/drkbbjxjkt$qfzjddwuyn;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Lcom/google/common/escape/lsvcqaryex;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/escape/lsvcqaryex;->ibzphkbtmt(I)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/drkbbjxjkt;->extxjewlhp([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lcom/google/common/escape/ibzphkbtmt;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/escape/ibzphkbtmt;->khjnvckbwi(C)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/drkbbjxjkt;->extxjewlhp([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg(Lcom/google/common/escape/ibzphkbtmt;)Lcom/google/common/escape/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/google/common/escape/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/escape/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/google/common/escape/ibzphkbtmt;)V

    return-object v0
.end method

.method static qfzjddwuyn(Lcom/google/common/escape/kgyfkythat;)Lcom/google/common/escape/lsvcqaryex;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/escape/lsvcqaryex;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/escape/lsvcqaryex;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/escape/ibzphkbtmt;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/escape/ibzphkbtmt;

    invoke-static {p0}, Lcom/google/common/escape/drkbbjxjkt;->nhdortzefg(Lcom/google/common/escape/ibzphkbtmt;)Lcom/google/common/escape/lsvcqaryex;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cannot create a UnicodeEscaper from: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static qhoahqxrkc()Lcom/google/common/escape/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/google/common/escape/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;

    return-object v0
.end method
