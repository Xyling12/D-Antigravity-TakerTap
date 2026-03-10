.class final Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/vrjnqucdkj;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
