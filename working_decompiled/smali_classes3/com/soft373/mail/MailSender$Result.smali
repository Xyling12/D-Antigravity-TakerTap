.class public final enum Lcom/soft373/mail/MailSender$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/mail/MailSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/mail/MailSender$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/soft373/mail/MailSender$Result;

.field public static final enum ERROR:Lcom/soft373/mail/MailSender$Result;

.field public static final enum INTERRUPTED:Lcom/soft373/mail/MailSender$Result;

.field public static final enum SUCCESS:Lcom/soft373/mail/MailSender$Result;


# direct methods
.method private static synthetic $values()[Lcom/soft373/mail/MailSender$Result;
    .locals 3

    sget-object v0, Lcom/soft373/mail/MailSender$Result;->ERROR:Lcom/soft373/mail/MailSender$Result;

    sget-object v1, Lcom/soft373/mail/MailSender$Result;->SUCCESS:Lcom/soft373/mail/MailSender$Result;

    sget-object v2, Lcom/soft373/mail/MailSender$Result;->INTERRUPTED:Lcom/soft373/mail/MailSender$Result;

    filled-new-array {v0, v1, v2}, [Lcom/soft373/mail/MailSender$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/mail/MailSender$Result;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/mail/MailSender$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/mail/MailSender$Result;->ERROR:Lcom/soft373/mail/MailSender$Result;

    new-instance v0, Lcom/soft373/mail/MailSender$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/mail/MailSender$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/mail/MailSender$Result;->SUCCESS:Lcom/soft373/mail/MailSender$Result;

    new-instance v0, Lcom/soft373/mail/MailSender$Result;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/mail/MailSender$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/mail/MailSender$Result;->INTERRUPTED:Lcom/soft373/mail/MailSender$Result;

    invoke-static {}, Lcom/soft373/mail/MailSender$Result;->$values()[Lcom/soft373/mail/MailSender$Result;

    move-result-object v0

    sput-object v0, Lcom/soft373/mail/MailSender$Result;->$VALUES:[Lcom/soft373/mail/MailSender$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/mail/MailSender$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/mail/MailSender$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/mail/MailSender$Result;

    return-object p0
.end method

.method public static values()[Lcom/soft373/mail/MailSender$Result;
    .locals 1

    sget-object v0, Lcom/soft373/mail/MailSender$Result;->$VALUES:[Lcom/soft373/mail/MailSender$Result;

    invoke-virtual {v0}, [Lcom/soft373/mail/MailSender$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/mail/MailSender$Result;

    return-object v0
.end method
