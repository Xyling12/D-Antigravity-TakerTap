.class public final Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/ByteOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "nioOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/lsvcqaryex;->qfzjddwuyn(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method
