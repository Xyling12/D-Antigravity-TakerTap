.class final Lio/reactivex/exceptions/CompositeException$khjnvckbwi;
.super Lio/reactivex/exceptions/CompositeException$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$khjnvckbwi;->qfzjddwuyn:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$khjnvckbwi;->qfzjddwuyn:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
