.class final Lio/reactivex/rxkotlin/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic cbsxzgznvp:Ls3/qfzjddwuyn;


# direct methods
.method constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxkotlin/feyxvdiekx;->cbsxzgznvp:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxkotlin/feyxvdiekx;->cbsxzgznvp:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
