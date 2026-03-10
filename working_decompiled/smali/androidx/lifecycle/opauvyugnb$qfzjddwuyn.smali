.class Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

.field qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ldyhhegomq;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->nhdortzefg(Ljava/lang/Object;)Landroidx/lifecycle/ewnfwzyokr;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

    iput-object p2, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/opauvyugnb;->rmnxkaltsn(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ewnfwzyokr;->extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
