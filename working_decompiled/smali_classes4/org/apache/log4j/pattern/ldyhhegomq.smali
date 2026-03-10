.class public abstract Lorg/apache/log4j/pattern/ldyhhegomq;
.super Lorg/apache/log4j/pattern/bveuzccgjl;
.source "SourceFile"


# instance fields
.field private final khjnvckbwi:Lorg/apache/log4j/pattern/pednzybqgd;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/pattern/bveuzccgjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Lorg/apache/log4j/pattern/pednzybqgd;->feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/pattern/pednzybqgd;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/ldyhhegomq;->khjnvckbwi:Lorg/apache/log4j/pattern/pednzybqgd;

    return-void

    :cond_0
    invoke-static {}, Lorg/apache/log4j/pattern/pednzybqgd;->khjnvckbwi()Lorg/apache/log4j/pattern/pednzybqgd;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/ldyhhegomq;->khjnvckbwi:Lorg/apache/log4j/pattern/pednzybqgd;

    return-void
.end method


# virtual methods
.method protected final extxjewlhp(ILjava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/pattern/ldyhhegomq;->khjnvckbwi:Lorg/apache/log4j/pattern/pednzybqgd;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/pattern/pednzybqgd;->qfzjddwuyn(ILjava/lang/StringBuffer;)V

    return-void
.end method
