.class public final Lio/ktor/http/parsing/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n1855#2,2:44\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n*L\n16#1:42,2\n20#1:44,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n1855#2,2:44\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n*L\n16#1:42,2\n20#1:44,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/http/parsing/qhoahqxrkc;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    return-void
.end method

.method private static final khjnvckbwi(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-static {v1, p0}, Lkotlin/text/lohkmxcimj;->l0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V
    .locals 3
    .param p0    # Lio/ktor/http/parsing/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/parsing/ldyhhegomq;

    const-string v1, "STRING["

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$qfzjddwuyn;

    check-cast p0, Lio/ktor/http/parsing/ldyhhegomq;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ldyhhegomq;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/text/Regex$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/lohkmxcimj;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/lohkmxcimj;

    invoke-virtual {p0}, Lio/ktor/http/parsing/lohkmxcimj;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/tthmnequln;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NAMED["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/tthmnequln;

    invoke-virtual {p0}, Lio/ktor/http/parsing/tthmnequln;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/http/parsing/tthmnequln;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    return-void

    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/ewnfwzyokr;

    if-eqz v0, :cond_3

    const-string v0, "SEQUENCE"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    check-cast p0, Lio/ktor/http/parsing/ewnfwzyokr;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ewnfwzyokr;->qfzjddwuyn()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/qhoahqxrkc;

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/ktvtxjqbtt;

    if-eqz v0, :cond_5

    const-string v0, "OR"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    check-cast p0, Lio/ktor/http/parsing/ktvtxjqbtt;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ktvtxjqbtt;->qfzjddwuyn()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/qhoahqxrkc;

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/drkbbjxjkt;

    if-eqz v0, :cond_6

    const-string v0, "MAYBE"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    check-cast p0, Lio/ktor/http/parsing/drkbbjxjkt;

    invoke-virtual {p0}, Lio/ktor/http/parsing/drkbbjxjkt;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    return-void

    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/kgyfkythat;

    if-eqz v0, :cond_7

    const-string v0, "MANY"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    check-cast p0, Lio/ktor/http/parsing/kgyfkythat;

    invoke-virtual {p0}, Lio/ktor/http/parsing/kgyfkythat;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    return-void

    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/feyxvdiekx;

    if-eqz v0, :cond_8

    const-string v0, "MANY_NOT_EMPTY"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    check-cast p0, Lio/ktor/http/parsing/feyxvdiekx;

    invoke-virtual {p0}, Lio/ktor/http/parsing/feyxvdiekx;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/http/parsing/qhoahqxrkc;I)V

    return-void

    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/qfzjddwuyn;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANY_OF["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$qfzjddwuyn;

    check-cast p0, Lio/ktor/http/parsing/qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/http/parsing/qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/text/Regex$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p0, Lio/ktor/http/parsing/thjjozpxyz;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RANGE["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/thjjozpxyz;

    invoke-virtual {p0}, Lio/ktor/http/parsing/thjjozpxyz;->khjnvckbwi()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/parsing/thjjozpxyz;->ibzphkbtmt()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/ibzphkbtmt;->khjnvckbwi(ILjava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
