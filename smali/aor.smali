.class Laor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lams;

.field final synthetic b:Laoi;


# direct methods
.method public constructor <init>(Laoi;Lams;)V
    .locals 0

    .prologue
    .line 18461
    iput-object p1, p0, Laor;->b:Laoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18462
    iput-object p2, p0, Laor;->a:Lams;

    .line 18463
    return-void
.end method

.method static b(Lapt;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18515
    invoke-interface {p0}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lapt;)Lapt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<TZ;>;)",
            "Lapt",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1467
    invoke-static {p1}, Laor;->b(Lapt;)Ljava/lang/Class;

    move-result-object v6

    .line 1470
    iget-object v0, p0, Laor;->a:Lams;

    sget-object v2, Lams;->d:Lams;

    if-eq v0, v2, :cond_7

    .line 1471
    iget-object v0, p0, Laor;->b:Laoi;

    .line 2033
    iget-object v0, v0, Laoi;->a:Laoh;

    .line 1471
    invoke-virtual {v0, v6}, Laoh;->c(Ljava/lang/Class;)Lane;

    move-result-object v5

    .line 1472
    iget-object v0, p0, Laor;->b:Laoi;

    .line 3033
    iget v0, v0, Laoi;->d:I

    .line 1472
    iget-object v2, p0, Laor;->b:Laoi;

    .line 4033
    iget v2, v2, Laoi;->e:I

    .line 1472
    invoke-interface {v5, p1, v0, v2}, Lane;->a(Lapt;II)Lapt;

    move-result-object v0

    move-object v8, v0

    .line 1475
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    invoke-interface {p1}, Lapt;->e()V

    .line 1481
    :cond_0
    iget-object v0, p0, Laor;->b:Laoi;

    .line 5033
    iget-object v0, v0, Laoi;->a:Laoh;

    .line 1481
    invoke-virtual {v0, v8}, Laoh;->a(Lapt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Laor;->b:Laoi;

    .line 6033
    iget-object v0, v0, Laoi;->a:Laoh;

    .line 1482
    invoke-virtual {v0, v8}, Laoh;->b(Lapt;)Land;

    move-result-object v1

    .line 1483
    iget-object v0, p0, Laor;->b:Laoi;

    .line 7033
    iget-object v0, v0, Laoi;->g:Lanb;

    .line 1483
    invoke-interface {v1, v0}, Land;->a(Lanb;)Lamu;

    move-result-object v0

    move-object v9, v1

    .line 1490
    :goto_1
    iget-object v1, p0, Laor;->b:Laoi;

    .line 8033
    iget-object v1, v1, Laoi;->a:Laoh;

    .line 1490
    iget-object v2, p0, Laor;->b:Laoi;

    .line 9033
    iget-object v2, v2, Laoi;->h:Lamx;

    .line 1490
    invoke-virtual {v1, v2}, Laoh;->a(Lamx;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1491
    :goto_2
    iget-object v2, p0, Laor;->b:Laoi;

    .line 10033
    iget-object v2, v2, Laoi;->f:Laos;

    .line 1491
    iget-object v3, p0, Laor;->a:Lams;

    invoke-virtual {v2, v1, v3, v0}, Laos;->a(ZLams;Lamu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1493
    if-nez v9, :cond_3

    .line 1494
    new-instance v0, Lcw;

    invoke-interface {v8}, Lapt;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1486
    :cond_1
    sget-object v0, Lamu;->c:Lamu;

    move-object v9, v1

    goto :goto_1

    .line 1490
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1497
    :cond_3
    sget-object v1, Lamu;->a:Lamu;

    if-ne v0, v1, :cond_5

    .line 1498
    new-instance v0, Laoe;

    iget-object v1, p0, Laor;->b:Laoi;

    .line 11033
    iget-object v1, v1, Laoi;->h:Lamx;

    .line 1498
    iget-object v2, p0, Laor;->b:Laoi;

    .line 12033
    iget-object v2, v2, Laoi;->c:Lamx;

    .line 1498
    invoke-direct {v0, v1, v2}, Laoe;-><init>(Lamx;Lamx;)V

    .line 1506
    :goto_3
    invoke-static {v8}, Lapr;->a(Lapt;)Lapr;

    move-result-object v8

    .line 1507
    iget-object v1, p0, Laor;->b:Laoi;

    .line 18033
    iget-object v1, v1, Laoi;->b:Laol;

    .line 1507
    invoke-virtual {v1, v0, v9, v8}, Laol;->a(Lamx;Land;Lapr;)V

    .line 1510
    :cond_4
    return-object v8

    .line 1499
    :cond_5
    sget-object v1, Lamu;->b:Lamu;

    if-ne v0, v1, :cond_6

    .line 1500
    new-instance v0, Lapv;

    iget-object v1, p0, Laor;->b:Laoi;

    .line 13033
    iget-object v1, v1, Laoi;->h:Lamx;

    .line 1500
    iget-object v2, p0, Laor;->b:Laoi;

    .line 14033
    iget-object v2, v2, Laoi;->c:Lamx;

    .line 1500
    iget-object v3, p0, Laor;->b:Laoi;

    .line 15033
    iget v3, v3, Laoi;->d:I

    .line 1500
    iget-object v4, p0, Laor;->b:Laoi;

    .line 16033
    iget v4, v4, Laoi;->e:I

    .line 1500
    iget-object v7, p0, Laor;->b:Laoi;

    .line 17033
    iget-object v7, v7, Laoi;->g:Lanb;

    .line 1501
    invoke-direct/range {v0 .. v7}, Lapv;-><init>(Lamx;Lamx;IILane;Ljava/lang/Class;Lanb;)V

    goto :goto_3

    .line 1503
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
