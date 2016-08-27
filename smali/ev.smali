.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2411
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423
    iput p1, p0, Lev;->a:I

    .line 2424
    invoke-static {p2}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lev;->b:Ljava/lang/CharSequence;

    .line 2425
    iput-object p3, p0, Lev;->c:Landroid/app/PendingIntent;

    .line 2426
    iput-object p4, p0, Lev;->e:Landroid/os/Bundle;

    .line 2427
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lev;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Lgh;)Lev;
    .locals 1

    .prologue
    .line 2460
    iget-object v0, p0, Lev;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev;->f:Ljava/util/ArrayList;

    .line 2463
    :cond_0
    iget-object v0, p0, Lev;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    return-object p0
.end method

.method public a(Z)Lev;
    .locals 1

    .prologue
    .line 2477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lev;->d:Z

    .line 2478
    return-object p0
.end method

.method public b()Leu;
    .locals 7

    .prologue
    .line 2496
    iget-object v0, p0, Lev;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lev;->f:Ljava/util/ArrayList;

    .line 2497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh;

    move-object v5, v0

    .line 2498
    :goto_0
    new-instance v0, Leu;

    iget v1, p0, Lev;->a:I

    iget-object v2, p0, Lev;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lev;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lev;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lev;->d:Z

    .line 3318
    invoke-direct/range {v0 .. v6}, Leu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgh;Z)V

    .line 2498
    return-object v0

    .line 2497
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
