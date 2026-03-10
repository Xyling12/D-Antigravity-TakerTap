.class public final Lio/reactivex/internal/operators/flowable/szfxjxqjtc;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/szfxjxqjtc$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;,
        Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/tthmnequln<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final kqhmbgiocc:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TB;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lx6/feyxvdiekx<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lx6/feyxvdiekx;Lf3/thjjozpxyz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lx6/feyxvdiekx<",
            "TB;>;",
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lx6/feyxvdiekx<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->kqhmbgiocc:Lx6/feyxvdiekx;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->thipomyfnm:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;

    new-instance v2, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->kqhmbgiocc:Lx6/feyxvdiekx;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->thipomyfnm:Lf3/thjjozpxyz;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc;->ekiqcarcrq:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;-><init>(Lx6/khjnvckbwi;Lx6/feyxvdiekx;Lf3/thjjozpxyz;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
