.class public Lorg/apache/log4j/nhdortzefg;
.super Lorg/apache/log4j/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/nhdortzefg$feyxvdiekx;,
        Lorg/apache/log4j/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Ljava/lang/String; = "System.err"

.field public static final rmnxkaltsn:Ljava/lang/String; = "System.out"


# instance fields
.field protected ktvtxjqbtt:Ljava/lang/String;

.field private lsvcqaryex:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/lqubyxtgks;-><init>()V

    .line 2
    const-string v0, "System.out"

    iput-object v0, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 1

    .line 4
    const-string v0, "System.out"

    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/nhdortzefg;-><init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/log4j/lqubyxtgks;-><init>()V

    .line 6
    const-string v0, "System.out"

    iput-object v0, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/log4j/nhdortzefg;->ffafdrhafs(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/log4j/nhdortzefg;->pednzybqgd()V

    return-void
.end method


# virtual methods
.method public ffafdrhafs(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "System.out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "System.err"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/nhdortzefg;->qzbvjsuekv(Ljava/lang/String;)V

    return-void
.end method

.method public final gsqtbaunhh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    return v0
.end method

.method protected final jolohcwnyk()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/log4j/lqubyxtgks;->jolohcwnyk()V

    :cond_0
    return-void
.end method

.method public oltojwzksj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    const-string v1, "System.err"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/log4j/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lorg/apache/log4j/nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->jfjhscekir(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/log4j/nhdortzefg$feyxvdiekx;

    invoke-direct {v0}, Lorg/apache/log4j/nhdortzefg$feyxvdiekx;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->jfjhscekir(Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/nhdortzefg;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->jfjhscekir(Ljava/io/Writer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->jfjhscekir(Ljava/io/Writer;)V

    :goto_0
    invoke-super {p0}, Lorg/apache/log4j/lqubyxtgks;->pednzybqgd()V

    return-void
.end method

.method public final pldnqpfyrw(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/nhdortzefg;->lsvcqaryex:Z

    return-void
.end method

.method qzbvjsuekv(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] should be System.out or System.err."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string p1, "Using previously set target, System.out by default."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method
