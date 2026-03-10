.class public final Ld4/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\njavaTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaTypes.kt\norg/jetbrains/kotlin/load/java/structure/JavaTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\njavaTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaTypes.kt\norg/jetbrains/kotlin/load/java/structure/JavaTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final qfzjddwuyn(Ld4/czxichccep;)Z
    .locals 2
    .param p0    # Ld4/czxichccep;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p0, Ld4/jtuzwzphqf;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/jtuzwzphqf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld4/jtuzwzphqf;->czxichccep()Ld4/czxichccep;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ld4/jtuzwzphqf;->jfjhscekir()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
