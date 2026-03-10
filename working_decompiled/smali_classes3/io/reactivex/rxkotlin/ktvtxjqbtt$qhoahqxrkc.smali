.class public final Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/ktvtxjqbtt;->nhdortzefg(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "TT;",
        "Lio/reactivex/gcegooklax<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nobservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 observable.kt\nio/reactivex/rxkotlin/ObservableKt$flatMapSequence$1\n*L\n1#1,164:1\n*E\n"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/lsvcqaryex;


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/rmnxkaltsn;

    invoke-static {p1}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->vlnjtcdbbq(Lkotlin/sequences/rmnxkaltsn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method
