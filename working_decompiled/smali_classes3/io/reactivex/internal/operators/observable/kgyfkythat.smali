.class public final Lio/reactivex/internal/operators/observable/kgyfkythat;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lg3/ibzphkbtmt<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->xglnwpaccw:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/kgyfkythat$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/kgyfkythat$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Lf3/pednzybqgd;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public feyxvdiekx()Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/nhdortzefg;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/kgyfkythat;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/nhdortzefg;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
