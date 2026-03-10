.class final Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem$Companion;->nhdortzefg(Ljava/net/URL;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lokio/internal/drkbbjxjkt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    invoke-direct {v0}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;-><init>()V

    sput-object v0, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokio/internal/drkbbjxjkt;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lokio/internal/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lokio/internal/ResourceFileSystem;->yjsnmddfnr()Lokio/internal/ResourceFileSystem$Companion;

    move-result-object v0

    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->qfzjddwuyn()Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->qfzjddwuyn(Lokio/internal/ResourceFileSystem$Companion;Lokio/sxwagxhdwa;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/internal/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->invoke(Lokio/internal/drkbbjxjkt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
