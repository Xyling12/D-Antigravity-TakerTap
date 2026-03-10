.class Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qhoahqxrkc;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v7

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qhoahqxrkc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qhoahqxrkc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp$qfzjddwuyn;)V

    return-object v3
.end method
