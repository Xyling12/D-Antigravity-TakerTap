.class final Lkotlin/io/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/io/BufferedReader;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/rmnxkaltsn;->qfzjddwuyn:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/io/rmnxkaltsn;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lkotlin/io/rmnxkaltsn;->qfzjddwuyn:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/io/rmnxkaltsn$qfzjddwuyn;-><init>(Lkotlin/io/rmnxkaltsn;)V

    return-object v0
.end method
