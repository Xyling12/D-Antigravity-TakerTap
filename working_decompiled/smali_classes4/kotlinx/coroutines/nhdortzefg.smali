.class public final Lkotlinx/coroutines/nhdortzefg;
.super Lkotlinx/coroutines/thipomyfnm;
.source "SourceFile"


# instance fields
.field private final njmpchkvgz:Ljava/lang/Thread;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/thipomyfnm;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/nhdortzefg;->njmpchkvgz:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Thread;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/nhdortzefg;->njmpchkvgz:Ljava/lang/Thread;

    return-object v0
.end method
