.class public final synthetic Lv1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/qfzjddwuyn;->cbsxzgznvp:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1/qfzjddwuyn;->cbsxzgznvp:Ls3/qfzjddwuyn;

    invoke-static {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->feyxvdiekx(Ls3/qfzjddwuyn;)V

    return-void
.end method
