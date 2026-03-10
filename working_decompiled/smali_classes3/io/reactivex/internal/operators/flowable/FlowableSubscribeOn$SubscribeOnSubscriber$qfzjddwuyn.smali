.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/ibzphkbtmt;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lx6/ibzphkbtmt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$qfzjddwuyn;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$qfzjddwuyn;->xglnwpaccw:J

    invoke-interface {v0, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
