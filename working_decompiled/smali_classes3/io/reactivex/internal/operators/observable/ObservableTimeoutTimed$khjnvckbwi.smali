.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$feyxvdiekx;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$khjnvckbwi;->xglnwpaccw:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$khjnvckbwi;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$khjnvckbwi;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$feyxvdiekx;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$khjnvckbwi;->xglnwpaccw:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$feyxvdiekx;->onTimeout(J)V

    return-void
.end method
