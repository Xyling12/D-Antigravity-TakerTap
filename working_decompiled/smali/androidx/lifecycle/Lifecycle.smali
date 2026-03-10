.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$State;,
        Landroidx/lifecycle/Lifecycle$Event;
    }
.end annotation


# instance fields
.field qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V
    .param p1    # Landroidx/lifecycle/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation
.end method

.method public abstract qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V
    .param p1    # Landroidx/lifecycle/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation
.end method
