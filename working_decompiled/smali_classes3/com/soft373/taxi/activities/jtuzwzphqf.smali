.class public final synthetic Lcom/soft373/taxi/activities/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/ErrorActivity;

.field public final synthetic xglnwpaccw:Lcom/soft373/mail/MailSender$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/ErrorActivity;Lcom/soft373/mail/MailSender$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/jtuzwzphqf;->cbsxzgznvp:Lcom/soft373/taxi/activities/ErrorActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/jtuzwzphqf;->xglnwpaccw:Lcom/soft373/mail/MailSender$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/jtuzwzphqf;->cbsxzgznvp:Lcom/soft373/taxi/activities/ErrorActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/jtuzwzphqf;->xglnwpaccw:Lcom/soft373/mail/MailSender$Result;

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/ErrorActivity;->W2(Lcom/soft373/taxi/activities/ErrorActivity;Lcom/soft373/mail/MailSender$Result;)V

    return-void
.end method
