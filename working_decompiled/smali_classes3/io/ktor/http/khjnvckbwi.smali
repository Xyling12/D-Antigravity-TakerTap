.class public final Lio/ktor/http/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentDisposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDisposition.kt\nio/ktor/http/ContentDispositionKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,103:1\n1064#2,2:104\n*S KotlinDebug\n*F\n+ 1 ContentDisposition.kt\nio/ktor/http/ContentDispositionKt\n*L\n98#1:104,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nContentDisposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDisposition.kt\nio/ktor/http/ContentDispositionKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,103:1\n1064#2,2:104\n*S KotlinDebug\n*F\n+ 1 ContentDisposition.kt\nio/ktor/http/ContentDispositionKt\n*L\n98#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "filename*"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "utf-8\'\'"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {}, Lio/ktor/http/CodecsKt;->opauvyugnb()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/ktor/http/CodecsKt;->opauvyugnb()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/CodecsKt;->bdweufyeak(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
