.class public final Landroidx/datastore/preferences/core/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final feyxvdiekx()Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "createEmpty"
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final varargs khjnvckbwi([Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "createMutable"
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->rmnxkaltsn([Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;)V

    return-object v0
.end method

.method public static final varargs qfzjddwuyn([Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;)Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx<",
            "*>;)",
            "Landroidx/datastore/preferences/core/khjnvckbwi;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "create"
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;

    invoke-static {p0}, Landroidx/datastore/preferences/core/ibzphkbtmt;->khjnvckbwi([Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0
.end method
