.class final Ldpy;
.super Ljmx;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljmx;",
        "Lftj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpp;

.field private final b:Lbic;

.field private f:Lclr;


# direct methods
.method public constructor <init>(Ldpp;Landroid/content/Context;Ldg;Lbic;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Ldpy;->a:Ldpp;

    .line 560
    invoke-direct {p0, p2, p3}, Ljmx;-><init>(Landroid/content/Context;Ldg;)V

    .line 561
    iput-object p4, p0, Ldpy;->b:Lbic;

    .line 562
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldpy;->f:Lclr;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Ldpy;->f:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 572
    :cond_0
    iget-object v0, p0, Ldpy;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    .line 573
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 601
    iget-object v0, p0, Ldpy;->f:Lclr;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Ldpy;->f:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 604
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Ldpy;->a:Ldpp;

    iget-object v1, p0, Ldpy;->a:Ldpp;

    invoke-virtual {v1}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->cW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1633
    new-instance v2, Ldpv;

    invoke-direct {v2, v0, v1}, Ldpv;-><init>(Ldpp;Ljava/lang/String;)V

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 612
    :goto_0
    return v6

    .line 608
    :cond_1
    iget-object v0, p0, Ldpy;->a:Ldpp;

    iget-object v1, p0, Ldpy;->a:Ldpp;

    invoke-virtual {v1}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->rD:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldpy;->b:Lbic;

    .line 610
    invoke-virtual {v5}, Lbic;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2633
    new-instance v2, Ldpv;

    invoke-direct {v2, v0, v1}, Ldpv;-><init>(Ldpp;Ljava/lang/String;)V

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1}, Ldpy;->a(Ljava/lang/Exception;)Z

    .line 618
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Ldpy;->a()V

    return-void
.end method

.method public synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p2}, Ldpy;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Ldpy;->f:Lclr;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Ldpy;->f:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 592
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Ldpy;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Lclr;

    iget-object v1, p0, Ldpy;->a:Ldpp;

    invoke-virtual {v1}, Ldpp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldpy;->f:Lclr;

    .line 583
    iget-object v0, p0, Ldpy;->f:Lclr;

    invoke-virtual {v0, p1}, Lclr;->a(Ljava/lang/String;)V

    .line 585
    :cond_0
    return-void
.end method

.method public a(Ljnb;)Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method
