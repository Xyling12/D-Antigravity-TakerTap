.class final Landroidx/datastore/core/okio/OkioStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/pyxggrwgoy;Landroidx/datastore/core/okio/khjnvckbwi;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lokio/sxwagxhdwa;",
        "Lokio/pyxggrwgoy;",
        "Landroidx/datastore/core/lohkmxcimj;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$1;

    invoke-direct {v0}, Landroidx/datastore/core/okio/OkioStorage$1;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokio/sxwagxhdwa;Lokio/pyxggrwgoy;)Landroidx/datastore/core/lohkmxcimj;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/datastore/core/okio/ibzphkbtmt;->qfzjddwuyn(Lokio/sxwagxhdwa;)Landroidx/datastore/core/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/sxwagxhdwa;

    check-cast p2, Lokio/pyxggrwgoy;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/okio/OkioStorage$1;->invoke(Lokio/sxwagxhdwa;Lokio/pyxggrwgoy;)Landroidx/datastore/core/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method
