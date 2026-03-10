.class final Lio/reactivex/rxkotlin/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/khjnvckbwi;


# instance fields
.field private final synthetic cbsxzgznvp:Ls3/lohkmxcimj;


# direct methods
.method constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxkotlin/ibzphkbtmt;->cbsxzgznvp:Ls3/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxkotlin/ibzphkbtmt;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
