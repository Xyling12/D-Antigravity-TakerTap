.class public final Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/ui/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lg2/extxjewlhp;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    const/16 v10, 0x7a

    const/4 v11, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
