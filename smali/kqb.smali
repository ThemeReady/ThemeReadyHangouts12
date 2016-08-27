.class public final Lkqb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkqb;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7581
    invoke-direct {p0}, Loef;-><init>()V

    .line 7582
    invoke-direct {p0}, Lkqb;->g()Lkqb;

    .line 7583
    return-void
.end method

.method private b(Loeb;)Lkqb;
    .locals 2

    .prologue
    .line 7640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7641
    sparse-switch v0, :sswitch_data_0

    .line 7645
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7646
    :sswitch_0
    return-object p0

    .line 7651
    :sswitch_1
    iget-object v0, p0, Lkqb;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7652
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqb;->a:Lkrk;

    .line 7654
    :cond_1
    iget-object v0, p0, Lkqb;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7658
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkqb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7662
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqb;->c:Ljava/lang/String;

    goto :goto_0

    .line 7666
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqb;->d:Ljava/lang/String;

    goto :goto_0

    .line 7641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkqb;
    .locals 2

    .prologue
    .line 7556
    sget-object v0, Lkqb;->e:[Lkqb;

    if-nez v0, :cond_1

    .line 7557
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7559
    :try_start_0
    sget-object v0, Lkqb;->e:[Lkqb;

    if-nez v0, :cond_0

    .line 7560
    const/4 v0, 0x0

    new-array v0, v0, [Lkqb;

    sput-object v0, Lkqb;->e:[Lkqb;

    .line 7562
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7564
    :cond_1
    sget-object v0, Lkqb;->e:[Lkqb;

    return-object v0

    .line 7562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7586
    iput-object v0, p0, Lkqb;->a:Lkrk;

    .line 7587
    iput-object v0, p0, Lkqb;->b:Ljava/lang/Long;

    .line 7588
    iput-object v0, p0, Lkqb;->c:Ljava/lang/String;

    .line 7589
    iput-object v0, p0, Lkqb;->d:Ljava/lang/String;

    .line 7590
    iput-object v0, p0, Lkqb;->unknownFieldData:Loei;

    .line 7591
    const/4 v0, -0x1

    iput v0, p0, Lkqb;->cachedSize:I

    .line 7592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7550
    invoke-direct {p0, p1}, Lkqb;->b(Loeb;)Lkqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 7598
    iget-object v0, p0, Lkqb;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7599
    const/4 v0, 0x1

    iget-object v1, p0, Lkqb;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7601
    :cond_0
    iget-object v0, p0, Lkqb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7602
    const/4 v0, 0x2

    iget-object v1, p0, Lkqb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 7604
    :cond_1
    iget-object v0, p0, Lkqb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7605
    const/4 v0, 0x3

    iget-object v1, p0, Lkqb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7607
    :cond_2
    iget-object v0, p0, Lkqb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7608
    const/4 v0, 0x4

    iget-object v1, p0, Lkqb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7610
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7611
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7615
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7616
    iget-object v1, p0, Lkqb;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7617
    const/4 v1, 0x1

    iget-object v2, p0, Lkqb;->a:Lkrk;

    .line 7618
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7620
    :cond_0
    iget-object v1, p0, Lkqb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7621
    const/4 v1, 0x2

    iget-object v2, p0, Lkqb;->b:Ljava/lang/Long;

    .line 7622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7624
    :cond_1
    iget-object v1, p0, Lkqb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7625
    const/4 v1, 0x3

    iget-object v2, p0, Lkqb;->c:Ljava/lang/String;

    .line 7626
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7628
    :cond_2
    iget-object v1, p0, Lkqb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7629
    const/4 v1, 0x4

    iget-object v2, p0, Lkqb;->d:Ljava/lang/String;

    .line 7630
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7632
    :cond_3
    return v0
.end method
