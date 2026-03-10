.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relativeClassName.asString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/kgyfkythat;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
