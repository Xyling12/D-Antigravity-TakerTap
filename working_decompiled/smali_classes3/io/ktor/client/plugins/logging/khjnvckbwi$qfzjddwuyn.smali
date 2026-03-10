.class public final Lio/ktor/client/plugins/logging/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/logging/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/khjnvckbwi;->feyxvdiekx(Lio/ktor/client/plugins/logging/feyxvdiekx$qfzjddwuyn;)Lio/ktor/client/plugins/logging/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/ktor/client/HttpClient;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/logging/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method
