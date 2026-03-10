.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;
.super Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Ljava/lang/Object;

.field private final khjnvckbwi:J


# direct methods
.method constructor <init>(Lio/ktor/http/extxjewlhp;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->tthmnequln()Lio/ktor/http/extxjewlhp;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/extxjewlhp;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->khjnvckbwi:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$qfzjddwuyn;->khjnvckbwi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
