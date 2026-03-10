.class public final synthetic Lkotlinx/serialization/json/cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final synthetic G0:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/cqwyelzfbm$qfzjddwuyn;->G0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/cqwyelzfbm$qfzjddwuyn;->G0:[Ljava/lang/String;

    return-object v0
.end method
