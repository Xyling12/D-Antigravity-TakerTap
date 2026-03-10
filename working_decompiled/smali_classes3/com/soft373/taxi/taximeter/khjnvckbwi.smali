.class public final synthetic Lcom/soft373/taxi/taximeter/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

.field public final synthetic ekiqcarcrq:J

.field public final synthetic ekuiibmleg:Ljava/lang/String;

.field public final synthetic kqhmbgiocc:J

.field public final synthetic njmpchkvgz:La2/ibzphkbtmt;

.field public final synthetic thipomyfnm:D

.field public final synthetic xglnwpaccw:Lcom/soft373/location/GpsPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/taximeter/Taximeter;Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

    iput-object p2, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    iput-wide p3, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->kqhmbgiocc:J

    iput-wide p5, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->thipomyfnm:D

    iput-wide p7, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->ekiqcarcrq:J

    iput-object p9, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->ekuiibmleg:Ljava/lang/String;

    iput-object p10, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->njmpchkvgz:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->kqhmbgiocc:J

    iget-wide v4, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->thipomyfnm:D

    iget-wide v6, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->ekiqcarcrq:J

    iget-object v8, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->ekuiibmleg:Ljava/lang/String;

    iget-object v9, p0, Lcom/soft373/taxi/taximeter/khjnvckbwi;->njmpchkvgz:La2/ibzphkbtmt;

    invoke-static/range {v0 .. v9}, Lcom/soft373/taxi/taximeter/Taximeter;->feyxvdiekx(Lcom/soft373/taxi/taximeter/Taximeter;Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V

    return-void
.end method
