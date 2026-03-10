.class public final synthetic Lkotlinx/serialization/json/internal/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;

.field public final synthetic xglnwpaccw:Lkotlinx/serialization/json/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/lqubyxtgks;->cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/lqubyxtgks;->xglnwpaccw:Lkotlinx/serialization/json/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lqubyxtgks;->cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/lqubyxtgks;->xglnwpaccw:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
