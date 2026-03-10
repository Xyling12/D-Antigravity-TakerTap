.class public final Lkotlin/io/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ConsoleKt"
.end annotation


# direct methods
.method private static final bveuzccgjl(D)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public static final czxichccep()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    invoke-static {}, Lkotlin/io/khjnvckbwi;->opauvyugnb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final drkbbjxjkt(Z)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method private static final ewnfwzyokr(J)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method private static final extxjewlhp(J)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method private static final feyxvdiekx(C)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method private static final ibzphkbtmt(F)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method public static final jodmjjzdpr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    invoke-static {}, Lkotlin/io/khjnvckbwi;->czxichccep()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    const-string v1, "EOF has already been reached"

    invoke-direct {v0, v1}, Lkotlin/io/ReadAfterEOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final kgyfkythat(S)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final khjnvckbwi(D)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method private static final ktvtxjqbtt()V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static final ldyhhegomq(S)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final lohkmxcimj(I)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method private static final lsvcqaryex(B)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final nhdortzefg(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final opauvyugnb()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lkotlin/io/lsvcqaryex;->qfzjddwuyn:Lkotlin/io/lsvcqaryex;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "in"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/io/lsvcqaryex;->ibzphkbtmt(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pednzybqgd(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final pyxggrwgoy([C)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method private static final qfzjddwuyn(B)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final qhoahqxrkc(I)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method private static final rmnxkaltsn(C)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method private static final thjjozpxyz(F)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method private static final tthmnequln([C)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method private static final vlnjtcdbbq(Z)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method
