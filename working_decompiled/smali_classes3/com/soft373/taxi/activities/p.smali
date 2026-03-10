.class public final synthetic Lcom/soft373/taxi/activities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/WebBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/p;->cbsxzgznvp:Lcom/soft373/taxi/activities/WebBrowserActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/p;->cbsxzgznvp:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/WebBrowserActivity;->b3(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    return-void
.end method
