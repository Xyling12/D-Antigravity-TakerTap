.class final Lokio/ForwardingFileSystem$listRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/ForwardingFileSystem;->kedepleukr(Lokio/sxwagxhdwa;Z)Lkotlin/sequences/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lokio/sxwagxhdwa;",
        "Lokio/sxwagxhdwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/ForwardingFileSystem;


# direct methods
.method constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/sxwagxhdwa;

    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$listRecursively$1;->invoke(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 2
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/ForwardingFileSystem;->gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method
