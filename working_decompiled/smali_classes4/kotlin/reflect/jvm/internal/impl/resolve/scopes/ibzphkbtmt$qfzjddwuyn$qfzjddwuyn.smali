.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method
