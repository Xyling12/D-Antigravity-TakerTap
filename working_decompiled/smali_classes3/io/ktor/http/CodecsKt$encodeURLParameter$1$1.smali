.class final Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CodecsKt;->rmnxkaltsn(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Byte;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spaceToPlus:Z

.field final synthetic $this_buildString:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$spaceToPlus:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->invoke(B)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(B)V
    .locals 2

    .line 2
    invoke-static {}, Lio/ktor/http/CodecsKt;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/http/CodecsKt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$spaceToPlus:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/ktor/http/CodecsKt;->ibzphkbtmt(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
