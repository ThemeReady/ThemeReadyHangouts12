.class final Laol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lamx;

.field private b:Land;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Land",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lapr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapr",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lamx;Land;Lapr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lamx;",
            "Land",
            "<TX;>;",
            "Lapr",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Laol;->a:Lamx;

    .line 566
    iput-object p2, p0, Laol;->b:Land;

    .line 567
    iput-object p3, p0, Laol;->c:Lapr;

    .line 568
    return-void
.end method

.method a(Laom;Lanb;)V
    .locals 5

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p1}, Laom;->a()Laqv;

    move-result-object v0

    iget-object v1, p0, Laol;->a:Lamx;

    new-instance v2, Laqx;

    iget-object v3, p0, Laol;->b:Land;

    iget-object v4, p0, Laol;->c:Lapr;

    invoke-direct {v2, v3, v4, p2}, Laqx;-><init>(Lamv;Ljava/lang/Object;Lanb;)V

    invoke-interface {v0, v1, v2}, Laqv;->a(Lamx;Laqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v0, p0, Laol;->c:Lapr;

    invoke-virtual {v0}, Lapr;->a()V

    .line 576
    return-void

    .line 575
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laol;->c:Lapr;

    invoke-virtual {v1}, Lapr;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Laol;->c:Lapr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Laol;->a:Lamx;

    .line 585
    iput-object v0, p0, Laol;->b:Land;

    .line 586
    iput-object v0, p0, Laol;->c:Lapr;

    .line 587
    return-void
.end method
