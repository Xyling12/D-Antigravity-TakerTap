.class public final Lkotlin/sequences/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/rmnxkaltsn;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;Z",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/kgyfkythat;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    .line 3
    iput-boolean p2, p0, Lkotlin/sequences/kgyfkythat;->feyxvdiekx:Z

    .line 4
    iput-object p3, p0, Lkotlin/sequences/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/rmnxkaltsn;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/kgyfkythat;-><init>(Lkotlin/sequences/rmnxkaltsn;ZLs3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/sequences/kgyfkythat;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/sequences/kgyfkythat;->feyxvdiekx:Z

    return p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/kgyfkythat;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/sequences/kgyfkythat;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/kgyfkythat;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/kgyfkythat$qfzjddwuyn;-><init>(Lkotlin/sequences/kgyfkythat;)V

    return-object v0
.end method
